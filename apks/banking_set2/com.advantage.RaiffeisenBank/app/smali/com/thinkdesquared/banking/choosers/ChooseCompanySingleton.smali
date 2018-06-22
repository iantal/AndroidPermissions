.class public Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
.super Ljava/lang/Object;
.source "ChooseCompanySingleton.java"


# static fields
.field private static mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;


# instance fields
.field private companies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->companies:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static getInstance()Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    .line 19
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->mySingleton:Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    return-object v0
.end method


# virtual methods
.method public getCompanies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->companies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCompanies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "companies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->companies:Ljava/util/ArrayList;

    .line 28
    return-void
.end method
