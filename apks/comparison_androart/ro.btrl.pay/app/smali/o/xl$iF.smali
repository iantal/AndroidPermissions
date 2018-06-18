.class final Lo/xl$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Lo/yU;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lo/xl$iF;->ˎ:Ljava/lang/String;

    .line 270
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xy;->ˎ(Ljava/lang/String;)Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xy;->ˎ(Ljava/lang/String;)Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/xl$iF;->ॱ:Ljava/lang/String;

    .line 273
    const-string v0, "sha1/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "sha1/"

    iput-object v0, p0, Lo/xl$iF;->ˏ:Ljava/lang/String;

    .line 275
    const-string v0, "sha1/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˏ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    iput-object v0, p0, Lo/xl$iF;->ˊ:Lo/yU;

    goto :goto_1

    .line 276
    :cond_1
    const-string v0, "sha256/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "sha256/"

    iput-object v0, p0, Lo/xl$iF;->ˏ:Ljava/lang/String;

    .line 278
    const-string v0, "sha256/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˏ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    iput-object v0, p0, Lo/xl$iF;->ˊ:Lo/yU;

    goto :goto_1

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :goto_1
    iget-object v0, p0, Lo/xl$iF;->ˊ:Lo/yU;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pins must be base64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 300
    instance-of v0, p1, Lo/xl$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xl$iF;->ˎ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/xl$iF;

    iget-object v1, v1, Lo/xl$iF;->ˎ:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xl$iF;->ˏ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/xl$iF;

    iget-object v1, v1, Lo/xl$iF;->ˏ:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xl$iF;->ˊ:Lo/yU;

    move-object v1, p1

    check-cast v1, Lo/xl$iF;

    iget-object v1, v1, Lo/xl$iF;->ˊ:Lo/yU;

    .line 303
    invoke-virtual {v0, v1}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 307
    const/16 v2, 0x11

    .line 308
    iget-object v0, p0, Lo/xl$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 309
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xl$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 310
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xl$iF;->ˊ:Lo/yU;

    invoke-virtual {v1}, Lo/yU;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 311
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/xl$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xl$iF;->ˊ:Lo/yU;

    invoke-virtual {v1}, Lo/yU;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/String;)Z
    .locals 7

    .line 289
    iget-object v0, p0, Lo/xl$iF;->ˎ:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/xl$iF;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    add-int/lit8 v2, v6, 0x1

    iget-object v3, p0, Lo/xl$iF;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/xl$iF;->ॱ:Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 292
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lo/xl$iF;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
