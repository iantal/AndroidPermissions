.class final Lo/BB$ᐝ;
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
    name = "\u141d"
.end annotation


# instance fields
.field private final ॱ:Lo/BI;


# direct methods
.method public constructor <init>(Lo/BI;)V
    .locals 0

    .line 3212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3213
    iput-object p1, p0, Lo/BB$ᐝ;->ॱ:Lo/BI;

    .line 3214
    return-void
.end method


# virtual methods
.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 3218
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    invoke-virtual {p1, v0}, Lo/BC;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v3

    .line 3219
    if-nez v3, :cond_0

    .line 3220
    const/4 v0, 0x0

    return v0

    .line 3222
    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    iget-object v0, p0, Lo/BB$ᐝ;->ॱ:Lo/BI;

    sget-object v1, Lo/BI;->ˊ:Lo/BI;

    if-ne v0, v1, :cond_1

    .line 3224
    new-instance v0, Lo/BB$ˏ;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lo/BB$ˏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lo/BB$ˏ;->ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    .line 3226
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/BM;->ˏ(J)I

    move-result v4

    .line 3227
    if-eqz v4, :cond_4

    .line 3228
    div-int/lit16 v0, v4, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3229
    div-int/lit8 v0, v4, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3230
    rem-int/lit8 v0, v4, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3231
    if-gez v4, :cond_2

    const-string v0, "-"

    goto :goto_0

    :cond_2
    const-string v0, "+"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3232
    if-gtz v6, :cond_3

    if-lez v7, :cond_4

    .line 3233
    :cond_3
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v6, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v6, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3235
    if-lez v7, :cond_4

    .line 3236
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v7, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v7, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3241
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
