.class public Lkre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkqo;

.field private b:Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqo;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lkre;->a:Lkqo;

    .line 176
    iput-object p2, p0, Lkre;->b:Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    .line 177
    iput-object p3, p0, Lkre;->c:Ljava/util/Map;

    .line 178
    iput-object p4, p0, Lkre;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lkre;)Lkqo;
    .locals 0

    .line 164
    iget-object p0, p0, Lkre;->a:Lkqo;

    return-object p0
.end method

.method static synthetic b(Lkre;)Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;
    .locals 0

    .line 164
    iget-object p0, p0, Lkre;->b:Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    return-object p0
.end method

.method static synthetic c(Lkre;)Ljava/util/Map;
    .locals 0

    .line 164
    iget-object p0, p0, Lkre;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lkre;)Ljava/util/Map;
    .locals 0

    .line 164
    iget-object p0, p0, Lkre;->d:Ljava/util/Map;

    return-object p0
.end method
