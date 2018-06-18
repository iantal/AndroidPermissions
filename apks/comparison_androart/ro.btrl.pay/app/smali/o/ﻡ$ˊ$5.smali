.class Lo/ﻡ$ˊ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻡ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﻡ$ˊ;->ˋ(Lo/ʎ;)Lo/ﾜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufee1$\u02cb<Ljava/nio/ByteBuffer;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﻡ$ˊ;


# direct methods
.method constructor <init>(Lo/ﻡ$ˊ;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/ﻡ$ˊ$5;->ॱ:Lo/ﻡ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 103
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public synthetic ˋ([B)Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0, p1}, Lo/ﻡ$ˊ$5;->ॱ([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ([B)Ljava/nio/ByteBuffer;
    .locals 1

    .line 98
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
