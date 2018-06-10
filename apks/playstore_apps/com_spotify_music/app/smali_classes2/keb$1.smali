.class final Lkeb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkeb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkeb;


# direct methods
.method constructor <init>(Lkeb;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lkeb$1;->a:Lkeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error observing remote volume"

    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 1080
    iget-object v0, p0, Lkeb$1;->a:Lkeb;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2636
    invoke-virtual {v0, p1}, Lkeb;->a(F)F

    move-result p1

    iput p1, v0, Lkeb;->g:F

    return-void
.end method
