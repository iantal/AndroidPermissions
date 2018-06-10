.class public abstract Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/eats_tutorial/EatsTutorialView;Lhmu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxx;
    .locals 1

    .line 109
    new-instance v0, Ljxx;

    invoke-direct {v0, p0, p1, p2}, Ljxx;-><init>(Lcom/ubercab/eats_tutorial/EatsTutorialView;Lhmu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    return-object v0
.end method

.method static a(Ljxn;Lcom/ubercab/eats_tutorial/EatsTutorialView;Ljxu;)Ljxy;
    .locals 1

    .line 116
    new-instance v0, Ljxy;

    invoke-direct {v0, p1, p2, p0}, Ljxy;-><init>(Lcom/ubercab/eats_tutorial/EatsTutorialView;Ljxu;Ljxn;)V

    return-object v0
.end method
