.class public final Lo/ᒶ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/კ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u10d9<[I>;"
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
.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lo/ᒶ;->ˏ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 27
    const/4 v0, 0x4

    return v0
.end method

.method public ˎ([I)I
    .locals 1

    .line 17
    array-length v0, p1

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public ˏ(I)[I
    .locals 1

    .line 22
    new-array v0, p1, [I

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)I
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0}, Lo/ᒶ;->ˎ([I)I

    move-result v0

    return v0
.end method
