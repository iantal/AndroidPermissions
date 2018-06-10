.class public final Lmmk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmmk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lmmm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmmk$1;->a:Lmmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 71
    iget-object v0, p0, Lmmk$1;->a:Lmmk;

    sget-object v1, Lmmk;->a:Lmmm;

    invoke-static {v0, v1}, Lmmk;->a(Lmmk;Lmmm;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lmmk$1;->a:Lmmk;

    sget-object v0, Lmmk;->a:Lmmm;

    invoke-static {p1, v0}, Lmmk;->a(Lmmk;Lmmm;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Lmmm;

    .line 1081
    iget-object v0, p0, Lmmk$1;->a:Lmmk;

    invoke-static {v0, p1}, Lmmk;->a(Lmmk;Lmmm;)V

    return-void
.end method
