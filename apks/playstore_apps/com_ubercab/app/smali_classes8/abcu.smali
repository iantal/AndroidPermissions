.class public Labcu;
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
        "Lprr;",
        "Lhkd<",
        "Lhkf;",
        "Laceq;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Labcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lprr;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lprr;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Laceq;",
            ">;"
        }
    .end annotation

    .line 84
    const-class p1, Laceq;

    invoke-interface {p2, p1}, Lprr;->a(Ljava/lang/Class;)Lhkd;

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

    .line 77
    check-cast p1, Lhkf;

    check-cast p2, Lprr;

    invoke-virtual {p0, p1, p2}, Labcu;->a(Lhkf;Lprr;)Lhkd;

    move-result-object p1

    return-object p1
.end method
