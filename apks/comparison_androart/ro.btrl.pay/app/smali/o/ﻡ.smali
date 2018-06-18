.class public Lo/ﻡ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻡ$iF;,
        Lo/ﻡ$ˊ;,
        Lo/ﻡ$If;,
        Lo/ﻡ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<[BTData;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﻡ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufee1$\u02cb<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﻡ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufee1$\u02cb<TData;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ﻡ;->ˊ:Lo/ﻡ$ˋ;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ﻡ;->ˏ([BIILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/ﻡ;->ˏ([B)Z

    move-result v0

    return v0
.end method

.method public ˏ([BIILo/ʄ;)Lo/ﾜ$iF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo/ﻡ$If;

    iget-object v3, p0, Lo/ﻡ;->ˊ:Lo/ﻡ$ˋ;

    invoke-direct {v2, p1, v3}, Lo/ﻡ$If;-><init>([BLo/ﻡ$ˋ;)V

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public ˏ([B)Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method
