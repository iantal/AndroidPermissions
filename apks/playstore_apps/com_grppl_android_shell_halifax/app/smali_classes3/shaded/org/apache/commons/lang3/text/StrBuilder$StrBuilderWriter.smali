.class Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StrBuilderWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;


# direct methods
.method constructor <init>(Lshaded/org/apache/commons/lang3/text/StrBuilder;)V
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(C)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write([C)V
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append([C)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->this$0:Lshaded/org/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/StrBuilder;->append([CII)Lshaded/org/apache/commons/lang3/text/StrBuilder;

    return-void
.end method
