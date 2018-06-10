.class public Latas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/profiles/model/PolicyDataHolder;

.field private b:Latat;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latat;Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latat;",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            "Ljava/util/List<",
            "Latap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Latas;->b:Latat;

    .line 33
    iput-object p2, p0, Latas;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    .line 34
    iput-object p3, p0, Latas;->c:Ljava/util/List;

    .line 35
    iput-object p4, p0, Latas;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Latat;Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/util/List;Ljava/util/List;)Latas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latat;",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            "Ljava/util/List<",
            "Latap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Latas;"
        }
    .end annotation

    .line 74
    new-instance v0, Latas;

    invoke-direct {v0, p0, p1, p2, p3}, Latas;-><init>(Latat;Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 1

    .line 40
    iget-object v0, p0, Latas;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-virtual {v0}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/profiles/model/PolicyDataHolder;
    .locals 1

    .line 45
    iget-object v0, p0, Latas;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    return-object v0
.end method

.method public c()Latat;
    .locals 1

    .line 50
    iget-object v0, p0, Latas;->b:Latat;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latap;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Latas;->c:Ljava/util/List;

    return-object v0
.end method
