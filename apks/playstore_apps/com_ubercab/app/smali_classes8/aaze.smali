.class public Laaze;
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
        "Lpym;",
        "Lhkd<",
        "Ljava/lang/Boolean;",
        "Lpyd;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lpym;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lpym;",
            ")",
            "Lhkd<",
            "Ljava/lang/Boolean;",
            "Lpyd;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-interface {p2}, Lpym;->bn_()Lhkd;

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

    .line 96
    check-cast p1, Lhkf;

    check-cast p2, Lpym;

    invoke-virtual {p0, p1, p2}, Laaze;->a(Lhkf;Lpym;)Lhkd;

    move-result-object p1

    return-object p1
.end method
