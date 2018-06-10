.class final Loxh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loxh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Loxj;

.field private synthetic b:Loxh;


# direct methods
.method constructor <init>(Loxh;Loxj;)V
    .locals 0

    .line 37
    iput-object p1, p0, Loxh$1;->b:Loxh;

    iput-object p2, p0, Loxh$1;->a:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Lhnx;

    .line 1046
    iget-object v0, p0, Loxh$1;->a:Loxj;

    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    iget-object v1, p0, Loxh$1;->b:Loxh;

    .line 2018
    iget-object v1, v1, Loxh;->b:Ljava/lang/String;

    .line 1046
    invoke-virtual {p1, v1}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object p1

    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    invoke-interface {v0, p1}, Loxj;->a(Lhnx;)V

    return-void
.end method
