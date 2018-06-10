.class public final Lvqj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhrm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvqj;


# direct methods
.method public constructor <init>(Lvqj;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lvqj$2;->a:Lvqj;

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
    .locals 1

    .line 52
    check-cast p1, Lhrm;

    .line 1065
    iget-object v0, p0, Lvqj$2;->a:Lvqj;

    .line 2020
    iget-object v0, v0, Lvqj;->a:Llru;

    .line 1065
    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
