.class public Lo/ป;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0e01<[B>;"
    }
.end annotation


# instance fields
.field private final ˋ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/ป;->ˋ:[B

    .line 14
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<[B>;"
        }
    .end annotation

    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ป;->ˋ:[B

    return-object v0
.end method

.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/ป;->ˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ป;->ˋ:[B

    array-length v0, v0

    return v0
.end method

.method public ॱॱ()V
    .locals 0

    .line 34
    return-void
.end method
