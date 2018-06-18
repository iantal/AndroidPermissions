.class final Ljersey/repackaged/jsr166e/ThreadLocalRandom$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljersey/repackaged/jsr166e/ThreadLocalRandom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom$1;->initialValue()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljersey/repackaged/jsr166e/ThreadLocalRandom;
    .locals 1

    new-instance v0, Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;-><init>()V

    return-object v0
.end method
