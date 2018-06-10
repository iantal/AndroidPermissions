.class final Lybv$1;
.super Lykk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lykk<",
        "[",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lykk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x400

    .line 1057
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    return-object v0
.end method
