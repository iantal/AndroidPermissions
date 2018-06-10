.class public Lshaded/org/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/StringEscapeUtils$CsvEscaper;,
        Lshaded/org/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\\\\"

    aput-object v3, v1, v2

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "\\\""

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;->with([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v1

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v5, 0x4

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\'"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\\'"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\\""

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\\"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\\\"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "/"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\/"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x20

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v5, 0x3

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\\""

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\\"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\\\"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "/"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\/"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x20

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x2

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "\u0001"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\u0002"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\u0003"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "\u0005"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\u0006"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "\u0007"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, ""

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "\u0008"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "\u000b"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, ""

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "\u000c"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, ""

    aput-object v13, v11, v12

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "\u000e"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, ""

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "\u000f"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, ""

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "\u0010"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, ""

    aput-object v16, v14, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "\u0011"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string v17, ""

    aput-object v17, v15, v16

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "\u0012"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string v18, ""

    aput-object v18, v16, v17

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "\u0013"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    const-string v19, ""

    aput-object v19, v17, v18

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string v20, "\u0014"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-string v20, ""

    aput-object v20, v18, v19

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "\u0015"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-string v21, ""

    aput-object v21, v19, v20

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string v22, "\u0016"

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string v22, ""

    aput-object v22, v20, v21

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "\u0017"

    aput-object v23, v21, v22

    const/16 v22, 0x1

    const-string v23, ""

    aput-object v23, v21, v22

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string v24, "\u0018"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const-string v24, ""

    aput-object v24, v22, v23

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string v25, "\u0019"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const-string v25, ""

    aput-object v25, v23, v24

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string v26, "\u001a"

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const-string v26, ""

    aput-object v26, v24, v25

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string v27, "\u001b"

    aput-object v27, v25, v26

    const/16 v26, 0x1

    const-string v27, ""

    aput-object v27, v25, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const-string v28, "\u001c"

    aput-object v28, v26, v27

    const/16 v27, 0x1

    const-string v28, ""

    aput-object v28, v26, v27

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const-string v29, "\u001e"

    aput-object v29, v27, v28

    const/16 v28, 0x1

    const-string v29, ""

    aput-object v29, v27, v28

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string v30, "\u001f"

    aput-object v30, v28, v29

    const/16 v29, 0x1

    const-string v30, ""

    aput-object v30, v28, v29

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const-string v31, "\uffff"

    aput-object v31, v29, v30

    const/16 v30, 0x1

    const-string v31, ""

    aput-object v31, v29, v30

    new-instance v30, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/16 v31, 0x6

    move/from16 v0, v31

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v1, v31, v32

    const/4 v1, 0x1

    aput-object v2, v31, v1

    const/4 v1, 0x2

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    const/16 v32, 0x1f

    move/from16 v0, v32

    new-array v0, v0, [[Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string v36, "\u0000"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string v36, ""

    aput-object v36, v34, v35

    aput-object v34, v32, v33

    const/16 v33, 0x1

    aput-object v3, v32, v33

    const/4 v3, 0x2

    aput-object v4, v32, v3

    const/4 v3, 0x3

    aput-object v5, v32, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v33, "\u0004"

    aput-object v33, v4, v5

    const/4 v5, 0x1

    const-string v33, ""

    aput-object v33, v4, v5

    aput-object v4, v32, v3

    const/4 v3, 0x5

    aput-object v6, v32, v3

    const/4 v3, 0x6

    aput-object v7, v32, v3

    const/4 v3, 0x7

    aput-object v8, v32, v3

    const/16 v3, 0x8

    aput-object v9, v32, v3

    const/16 v3, 0x9

    aput-object v10, v32, v3

    const/16 v3, 0xa

    aput-object v11, v32, v3

    const/16 v3, 0xb

    aput-object v12, v32, v3

    const/16 v3, 0xc

    aput-object v13, v32, v3

    const/16 v3, 0xd

    aput-object v14, v32, v3

    const/16 v3, 0xe

    aput-object v15, v32, v3

    const/16 v3, 0xf

    aput-object v16, v32, v3

    const/16 v3, 0x10

    aput-object v17, v32, v3

    const/16 v3, 0x11

    aput-object v18, v32, v3

    const/16 v3, 0x12

    aput-object v19, v32, v3

    const/16 v3, 0x13

    aput-object v20, v32, v3

    const/16 v3, 0x14

    aput-object v21, v32, v3

    const/16 v3, 0x15

    aput-object v22, v32, v3

    const/16 v3, 0x16

    aput-object v23, v32, v3

    const/16 v3, 0x17

    aput-object v24, v32, v3

    const/16 v3, 0x18

    aput-object v25, v32, v3

    const/16 v3, 0x19

    aput-object v26, v32, v3

    const/16 v3, 0x1a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\u001d"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    aput-object v4, v32, v3

    const/16 v3, 0x1b

    aput-object v27, v32, v3

    const/16 v3, 0x1c

    aput-object v28, v32, v3

    const/16 v3, 0x1d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\ufffe"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    aput-object v4, v32, v3

    const/16 v3, 0x1e

    aput-object v29, v32, v3

    move-object/from16 v0, v32

    invoke-direct {v2, v0}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v31, v1

    const/4 v1, 0x3

    const/16 v2, 0x7f

    const/16 v3, 0x84

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v31, v1

    const/4 v1, 0x4

    const/16 v2, 0x86

    const/16 v3, 0x9f

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v31, v1

    const/4 v1, 0x5

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v2}, Lshaded/org/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    aput-object v2, v31, v1

    invoke-direct/range {v30 .. v31}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v30, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "\u0000"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\u000c"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "&#12;"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\ufffe"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "\uffff"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    new-instance v7, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/16 v8, 0x8

    new-array v8, v8, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v9, 0x5

    new-array v9, v9, [[Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "\u000b"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "&#11;"

    aput-object v12, v10, v11

    aput-object v10, v9, v3

    const/4 v3, 0x2

    aput-object v4, v9, v3

    const/4 v3, 0x3

    aput-object v5, v9, v3

    const/4 v3, 0x4

    aput-object v6, v9, v3

    invoke-direct {v2, v9}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v8, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    const/16 v2, 0x7f

    const/16 v3, 0x84

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    const/16 v2, 0x86

    const/16 v3, 0x9f

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lshaded/org/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    new-instance v2, Lshaded/org/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v2}, Lshaded/org/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    aput-object v2, v8, v1

    invoke-direct {v7, v8}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v7, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x2

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v1}, Lshaded/org/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x4

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v4}, Lshaded/org/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v4}, Lshaded/org/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v5, 0x4

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\\\\"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\\"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\\\""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\""

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\\\'"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "\'"

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\\"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sget-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sget-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v5, v5, [Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x4

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v5, v5, [Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v2, v2, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v3, 0x0

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lshaded/org/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v5, v5, [Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v5}, Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lshaded/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v1}, Lshaded/org/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v1, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
