.class public Lo/ﮋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮋ$ˊ;,
        Lo/ﮋ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Ljava/io/File;Ljava/nio/ByteBuffer;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ﮋ;->ॱ(Ljava/io/File;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo/ﮋ;->ॱ(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/io/File;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;IILo/\u0284;)Lo/\uff9c$iF<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo/ﮋ$ˊ;

    invoke-direct {v2, p1}, Lo/ﮋ$ˊ;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public ॱ(Ljava/io/File;)Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    return v0
.end method
