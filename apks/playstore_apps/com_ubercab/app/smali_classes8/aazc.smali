.class public Laazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lrkx;",
        "Lhkd<",
        "Lhkf;",
        "Lrkx;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lrkx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lrkx;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-interface {p2}, Lrkx;->e()Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Lhkf;

    check-cast p2, Lrkx;

    invoke-virtual {p0, p1, p2}, Laazc;->a(Lhkf;Lrkx;)Lhkd;

    move-result-object p1

    return-object p1
.end method
