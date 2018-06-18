.class public Lo/ᔬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d9<Lo/\u1448;[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ก;Lo/ʄ;)Lo/ก;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<Lo/\u1448;>;Lo/\u0284;)Lo/\u0e01<[B>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᑈ;

    .line 19
    invoke-virtual {v2}, Lo/ᑈ;->ˋ()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 20
    new-instance v0, Lo/ป;

    invoke-static {v3}, Lo/Κ;->ˊ(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ป;-><init>([B)V

    return-object v0
.end method
