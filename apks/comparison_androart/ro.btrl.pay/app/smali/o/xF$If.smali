.class final Lo/xF$If;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Ljava/nio/charset/Charset;

.field private ˎ:Ljava/io/Reader;

.field private final ˏ:Lo/yT;


# direct methods
.method constructor <init>(Lo/yT;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 240
    iput-object p1, p0, Lo/xF$If;->ˏ:Lo/yT;

    .line 241
    iput-object p2, p0, Lo/xF$If;->ˋ:Ljava/nio/charset/Charset;

    .line 242
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xF$If;->ˊ:Z

    .line 257
    iget-object v0, p0, Lo/xF$If;->ˎ:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lo/xF$If;->ˎ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lo/xF$If;->ˏ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->close()V

    .line 262
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4

    .line 245
    iget-boolean v0, p0, Lo/xF$If;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v2, p0, Lo/xF$If;->ˎ:Ljava/io/Reader;

    .line 248
    if-nez v2, :cond_1

    .line 249
    iget-object v0, p0, Lo/xF$If;->ˏ:Lo/yT;

    iget-object v1, p0, Lo/xF$If;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lo/xN;->ˊ(Lo/yT;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 250
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lo/xF$If;->ˏ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ॱॱ()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lo/xF$If;->ˎ:Ljava/io/Reader;

    .line 252
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
