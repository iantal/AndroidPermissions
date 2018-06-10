.class public Lljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Llvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvl;


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lljo;->a:Llvl;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->m:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lljo;->a(Ljkq;)Llvm;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Llvm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Llvm;"
        }
    .end annotation

    .line 24
    new-instance p1, Lljn;

    iget-object v0, p0, Lljo;->a:Llvl;

    invoke-direct {p1, v0}, Lljn;-><init>(Llvl;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lljo;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lljo;->a:Llvl;

    invoke-interface {p1}, Llvl;->a()Lmaz;

    move-result-object p1

    invoke-virtual {p1}, Lmaz;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
