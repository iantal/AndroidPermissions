.class public Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;
.super Ljava/lang/Object;
.source "ChooseAccountProductSingleton.java"


# static fields
.field private static mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;


# instance fields
.field private accountOffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->accountOffers:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    .line 20
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    return-object v0
.end method


# virtual methods
.method public getAccountOffers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->accountOffers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAccountOffers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "accountOffers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountOffer;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->accountOffers:Ljava/util/ArrayList;

    .line 29
    return-void
.end method
