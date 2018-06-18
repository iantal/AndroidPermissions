.class public final Lo/ᒬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/კ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u10d9<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)[B
    .locals 1

    .line 22
    new-array v0, p1, [B

    return-object v0
.end method

.method public ˋ([B)I
    .locals 1

    .line 17
    array-length v0, p1

    return v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lo/ᒬ;->ˊ(I)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)I
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/ᒬ;->ˋ([B)I

    move-result v0

    return v0
.end method
