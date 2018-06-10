.class public Labcx;
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
        "Lakcd;",
        "Lhkd<",
        "Lhkf;",
        "Lakcd;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Labcx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lakcd;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lakcd;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lakcd;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-interface {p2}, Lakcd;->a()Lhkd;

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

    .line 175
    check-cast p1, Lhkf;

    check-cast p2, Lakcd;

    invoke-virtual {p0, p1, p2}, Labcx;->a(Lhkf;Lakcd;)Lhkd;

    move-result-object p1

    return-object p1
.end method
