.class final Lo/BB$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˎ:Lo/BB$iF;

.field private final ॱ:C


# direct methods
.method constructor <init>(Lo/BB$iF;IC)V
    .locals 0

    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    iput-object p1, p0, Lo/BB$ˎ;->ˎ:Lo/BB$iF;

    .line 2066
    iput p2, p0, Lo/BB$ˎ;->ˋ:I

    .line 2067
    iput-char p3, p0, Lo/BB$ˎ;->ॱ:C

    .line 2068
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$ˎ;->ˎ:Lo/BB$iF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$ˎ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lo/BB$ˎ;->ॱ:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lo/BB$ˎ;->ॱ:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 2072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2073
    iget-object v0, p0, Lo/BB$ˎ;->ˎ:Lo/BB$iF;

    invoke-interface {v0, p1, p2}, Lo/BB$iF;->ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    const/4 v0, 0x0

    return v0

    .line 2076
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v4, v0, v3

    .line 2077
    iget v0, p0, Lo/BB$ˎ;->ˋ:I

    if-le v4, v0, :cond_1

    .line 2078
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot print as output of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " characters exceeds pad width of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/BB$ˎ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/BB$ˎ;->ˋ:I

    sub-int/2addr v0, v4

    if-ge v5, v0, :cond_2

    .line 2082
    iget-char v0, p0, Lo/BB$ˎ;->ॱ:C

    invoke-virtual {p2, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 2081
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2084
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
