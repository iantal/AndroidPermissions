.class final Lcom/a/a/a/g$1;
.super Ljava/lang/ThreadLocal;
.source "QTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/16 v0, 0x200

    .line 34
    new-array v0, v0, [B

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/g$1;->a()[B

    move-result-object v0

    return-object v0
.end method
