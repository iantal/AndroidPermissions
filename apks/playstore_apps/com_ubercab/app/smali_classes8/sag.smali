.class Lsag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsag;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lsag;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 6

    .line 62
    iget-object p1, p0, Lsag;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_STORAGE_METRICS:Lkvu;

    const-string v1, "metrics_sample_rate"

    const-wide/16 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    .line 65
    iget-object p1, p0, Lsag;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_STORAGE_METRICS:Lkvu;

    const-string v5, "full_metrics_sub_sample_rate"

    .line 66
    invoke-virtual {p1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "experiments-key-value-store"

    .line 70
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "reporter-key-value-store"

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "base-key-value-store"

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "persisted-key-value-store"

    .line 73
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Larfg;

    invoke-direct {v4}, Larfg;-><init>()V

    .line 77
    invoke-virtual {v4, p1}, Larfg;->a(Ljava/util/ArrayList;)Larfg;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1}, Larfg;->a(D)Larfg;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v2, v3}, Larfg;->b(D)Larfg;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Larfg;->a()Larff;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lsag;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Larff;->a(Landroid/content/Context;)V

    return-void
.end method
