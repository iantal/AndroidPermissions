.class public Lo/ﻡ$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<[BLjava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<[BLjava/io/InputStream;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lo/ﻡ;

    new-instance v1, Lo/ﻡ$iF$3;

    invoke-direct {v1, p0}, Lo/ﻡ$iF$3;-><init>(Lo/ﻡ$iF;)V

    invoke-direct {v0, v1}, Lo/ﻡ;-><init>(Lo/ﻡ$ˋ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 137
    return-void
.end method
