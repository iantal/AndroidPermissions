.class public Labgd;
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
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lpym;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lpym;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Lprt;->b()Lhkd;

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

    .line 10
    check-cast p1, Lhkf;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labgd;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
