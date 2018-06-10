.class public final Llph;
.super Lkhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llpi;


# direct methods
.method public constructor <init>(Llpi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lkhj;-><init>()V

    .line 19
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpi;

    iput-object p1, p0, Llph;->a:Llpi;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Categorization failed. Could not resolve category for CarConnectedState: %s"

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 14
    check-cast p1, Ljava/lang/String;

    const-string v0, "car"

    .line 1024
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1025
    iget-object p1, p0, Llph;->a:Llpi;

    const-string v0, "bluetooth"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llpi;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
