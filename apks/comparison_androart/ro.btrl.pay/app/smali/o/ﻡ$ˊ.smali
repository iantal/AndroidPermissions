.class public Lo/ﻡ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<[BLjava/nio/ByteBuffer;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<[BLjava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lo/ﻡ;

    new-instance v1, Lo/ﻡ$ˊ$5;

    invoke-direct {v1, p0}, Lo/ﻡ$ˊ$5;-><init>(Lo/ﻡ$ˊ;)V

    invoke-direct {v0, v1}, Lo/ﻡ;-><init>(Lo/ﻡ$ˋ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 111
    return-void
.end method
