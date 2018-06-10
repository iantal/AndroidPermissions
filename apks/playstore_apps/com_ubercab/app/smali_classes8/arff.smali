.class public Larff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Random;

.field private e:Lahay;


# direct methods
.method private constructor <init>(DDLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    new-instance v7, Lahay;

    invoke-direct {v7}, Lahay;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Larff;-><init>(DDLjava/util/ArrayList;Ljava/util/Random;Lahay;)V

    return-void
.end method

.method synthetic constructor <init>(DDLjava/util/ArrayList;Larff$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Larff;-><init>(DDLjava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(DDLjava/util/ArrayList;Ljava/util/Random;Lahay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Lahay;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Larff;->a:D

    .line 61
    iput-wide p3, p0, Larff;->b:D

    .line 62
    iput-object p5, p0, Larff;->c:Ljava/util/ArrayList;

    .line 63
    iput-object p6, p0, Larff;->d:Ljava/util/Random;

    .line 64
    iput-object p7, p0, Larff;->e:Lahay;

    return-void
.end method

.method private a(D)Z
    .locals 3

    .line 103
    iget-object v0, p0, Larff;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 75
    iget-object v0, p0, Larff;->e:Lahay;

    .line 76
    invoke-virtual {v0, p1}, Lahay;->a(Landroid/content/Context;)Lciq;

    move-result-object p1

    .line 77
    iget-wide v0, p0, Larff;->a:D

    invoke-direct {p0, v0, v1}, Larff;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lciq;->a()Lcje;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;

    .line 81
    invoke-virtual {v0, v1}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object v0

    const-string v1, "storage_metrics"

    .line 82
    invoke-virtual {v0, v1}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcje;->b(Z)Lcje;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcje;->b(I)Lcje;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcje;->a(Z)Lcje;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 86
    invoke-virtual {v0, v1}, Lcje;->a([I)Lcje;

    move-result-object v0

    iget-wide v1, p0, Larff;->b:D

    .line 89
    invoke-direct {p0, v1, v2}, Larff;->a(D)Z

    move-result v1

    iget-object v2, p0, Larff;->c:Ljava/util/ArrayList;

    .line 88
    invoke-static {v1, v2}, Lcom/ubercab/presidio/storage/metrics/StorageMetricService;->a(ZLjava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcje;->a(Landroid/os/Bundle;)Lcje;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcje;->j()Lcjd;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lciq;->a(Lcjd;)I

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x1
    .end array-data
.end method
