.class public Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 49
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$8nOnY7FM29y7-8RUcvxD18EacUo;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$8nOnY7FM29y7-8RUcvxD18EacUo;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8nOnY7FM29y7-8RUcvxD18EacUo(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K1dmX5VSHJvO3_kF6ABgVGCVz-s(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XHjVnlTq0wMHItEWq9p-dO0WtAc(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$heIVGnT5hPBgO1MQf3DF9hOWvnI(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;
    .locals 2

    .line 59
    new-instance v0, Labbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbr;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbr;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 18
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$heIVGnT5hPBgO1MQf3DF9hOWvnI;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$heIVGnT5hPBgO1MQf3DF9hOWvnI;

    .line 43
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$K1dmX5VSHJvO3_kF6ABgVGCVz-s;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$K1dmX5VSHJvO3_kF6ABgVGCVz-s;

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$XHjVnlTq0wMHItEWq9p-dO0WtAc;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$GiftDeeplinkWorkflow$XHjVnlTq0wMHItEWq9p-dO0WtAc;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;)V

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "d4e90f1d-ce1a"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    move-result-object p1

    return-object p1
.end method
