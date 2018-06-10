.class public Laazz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Laazz;->a:Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    return-void
.end method

.method private synthetic a(Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Lhha;)Lhja;
    .locals 1

    .line 167
    new-instance v0, Laazz$1;

    invoke-direct {v0, p0, p3, p1, p2}, Laazz$1;-><init>(Laazz;Lhha;Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    return-object v0
.end method

.method public static synthetic lambda$FFPmKHIHuD3yNFJQRNC0fuBIs4A(Laazz;Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laazz;->a(Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;

    move-result-object v0

    iget-object v1, p0, Laazz;->a:Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    .line 156
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->access$400(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;->tutorialId(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;

    move-result-object v0

    iget-object v1, p0, Laazz;->a:Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    .line 157
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->access$300(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;->promotionCode(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->eatsTutorialData(Lcom/ubercab/eats_tutorial/model/EatsTutorialData;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->DEEPLINK:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    .line 162
    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->referrer(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    move-result-object v0

    .line 164
    new-instance v1, L-$$Lambda$aazz$FFPmKHIHuD3yNFJQRNC0fuBIs4A;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$aazz$FFPmKHIHuD3yNFJQRNC0fuBIs4A;-><init>(Laazz;Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 165
    invoke-static {v1, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

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

    .line 133
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Laazz;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
