.class Lcom/termux/terminal/i$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/termux/terminal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:[B

.field final synthetic b:Lcom/termux/terminal/i;


# direct methods
.method constructor <init>(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 108
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/termux/terminal/i$1;->a:[B

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    iget-object v0, v0, Lcom/termux/terminal/i;->c:Lcom/termux/terminal/a;

    iget-object v1, p0, Lcom/termux/terminal/i$1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/termux/terminal/a;->a([BZ)I

    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    iget-object v1, v1, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    iget-object v2, p0, Lcom/termux/terminal/i$1;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/termux/terminal/f;->a([BI)V

    .line 116
    iget-object v0, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->e()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 120
    iget-object v0, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    invoke-virtual {v0, v1}, Lcom/termux/terminal/i;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    iget-object v0, v0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    iget-object v2, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    invoke-interface {v0, v2}, Lcom/termux/terminal/i$a;->c(Lcom/termux/terminal/i;)V

    .line 123
    const-string v0, "\r\n[Process completed"

    .line 124
    if-lez v1, :cond_3

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - press Enter]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    iget-object v1, v1, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/termux/terminal/f;->a([BI)V

    .line 135
    iget-object v0, p0, Lcom/termux/terminal/i$1;->b:Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->e()V

    goto :goto_0

    .line 127
    :cond_3
    if-gez v1, :cond_2

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (signal "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
