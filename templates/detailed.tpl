${comment.start}
${comment.line} @lc app=${app} id=${slug} lang=${lang}
${comment.line}
${comment.line} NOTE (beewangruichao): I cannot use fid, thus I use slug instead.
${comment.line}
${comment.line} [${fid}] ${name}
${comment.line}
${comment.line} ${link}
${comment.line}
${comment.line} ${category}
${comment.line} ${level} (${percent}%)
${comment.line} Total Accepted:    ${totalAC}
${comment.line} Total Submissions: ${totalSubmit}
${comment.line} Testcase Example:  ${testcase}
${comment.line}
{{ desc.forEach(function(x) { }}${comment.line} ${x}
{{ }) }}${comment.end}
${code}
