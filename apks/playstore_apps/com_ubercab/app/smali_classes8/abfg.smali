.class public Labfg;
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
        "Lamht;",
        "Lhkd<",
        "Lhkf;",
        "Lamht;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Labfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lamht;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lamht;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lamht;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-interface {p2}, Lamht;->c()Lhkd;

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

    .line 150
    check-cast p1, Lhkf;

    check-cast p2, Lamht;

    invoke-virtual {p0, p1, p2}, Labfg;->a(Lhkf;Lamht;)Lhkd;

    move-result-object p1

    return-object p1
.end method
