.class public Lkab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/ubercab/experiment/ui/ExperimentUiApi;

.field private final c:Ljym;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ubercab/experiment/ui/ExperimentUiApi;Ljym;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkab;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lkab;->b:Lcom/ubercab/experiment/ui/ExperimentUiApi;

    .line 38
    iput-object p3, p0, Lkab;->c:Ljym;

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;ILcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Landroid/app/Fragment;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p3}, Lkab;->a(Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Ljzy;

    move-result-object p1

    .line 86
    iget-object p3, p0, Lkab;->a:Landroid/app/Activity;

    .line 87
    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1
.end method

.method private a()Landroid/app/ProgressDialog;
    .locals 6

    .line 115
    iget-object v0, p0, Lkab;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkab;->a:Landroid/app/Activity;

    sget v2, Lgsv;->loading_experiments:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Landroid/app/ProgressDialog;)Laybo;
    .locals 2

    .line 74
    iget-object v0, p0, Lkab;->b:Lcom/ubercab/experiment/ui/ExperimentUiApi;

    .line 75
    invoke-interface {v0}, Lcom/ubercab/experiment/ui/ExperimentUiApi;->getExperimentDefinitions()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$kab$g4V1XqhcorzGYaa_lvMpiPAo7vo;

    invoke-direct {v1, p1}, L-$$Lambda$kab$g4V1XqhcorzGYaa_lvMpiPAo7vo;-><init>(Landroid/app/ProgressDialog;)V

    .line 76
    invoke-virtual {v0, v1}, Laybo;->b(Laycz;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Ljava/lang/Boolean;
    .locals 0

    .line 79
    iget-object p1, p0, Lkab;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljzl;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzl;

    .line 123
    invoke-interface {v1}, Ljzl;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 124
    instance-of v1, v1, Ljze;

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tnkch8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Ljzy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;",
            ")",
            "Ljzy;"
        }
    .end annotation

    .line 105
    invoke-static {p2, p1}, Ljzj;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;Ljava/util/List;)Ljzk;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkab;->c:Ljym;

    .line 107
    invoke-virtual {v0}, Ljym;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ljzk;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Ljzk;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Ljzk;->c:Ljava/util/Set;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkab;->c:Ljym;

    .line 111
    invoke-virtual {p1}, Ljym;->d()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p2, v0, v1, v2, p1}, Ljzy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljzy;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lkab;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading experiments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic b()Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lkab;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$-_ExDQk3mGIVy9sOqitmYmj7Ung(Lkab;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lkab;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4ZvV_WqyjWMFm2hDa8amulnAp1o(Lkab;)Landroid/app/ProgressDialog;
    .locals 0

    invoke-direct {p0}, Lkab;->b()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GiQpeHL50IpQlErjVUfx4NhC3hc(Lkab;Ljava/util/ArrayList;ILcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Landroid/app/Fragment;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkab;->a(Ljava/util/ArrayList;ILcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OeTQ6zRAEa04RiZ7e3J69ljNcbc(Lkab;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$g4V1XqhcorzGYaa_lvMpiPAo7vo(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lkab;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic lambda$nOcwgiD8UMKF-Uptw92ZkTSXJoc(Lkab;Landroid/app/ProgressDialog;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lkab;->a(Landroid/app/ProgressDialog;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Laybo<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, L-$$Lambda$kab$4ZvV_WqyjWMFm2hDa8amulnAp1o;

    invoke-direct {v0, p0}, L-$$Lambda$kab$4ZvV_WqyjWMFm2hDa8amulnAp1o;-><init>(Lkab;)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object v0

    .line 69
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    .line 70
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$kab$nOcwgiD8UMKF-Uptw92ZkTSXJoc;

    invoke-direct {v1, p0}, L-$$Lambda$kab$nOcwgiD8UMKF-Uptw92ZkTSXJoc;-><init>(Lkab;)V

    .line 71
    invoke-virtual {v0, v1}, Laybo;->e(Laydh;)Laybo;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    .line 78
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$kab$-_ExDQk3mGIVy9sOqitmYmj7Ung;

    invoke-direct {v1, p0}, L-$$Lambda$kab$-_ExDQk3mGIVy9sOqitmYmj7Ung;-><init>(Lkab;)V

    .line 79
    invoke-virtual {v0, v1}, Laybo;->d(Laydh;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$kab$GiQpeHL50IpQlErjVUfx4NhC3hc;-><init>(Lkab;Ljava/util/ArrayList;I)V

    .line 80
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$kab$OeTQ6zRAEa04RiZ7e3J69ljNcbc;

    invoke-direct {p2, p0}, L-$$Lambda$kab$OeTQ6zRAEa04RiZ7e3J69ljNcbc;-><init>(Lkab;)V

    .line 94
    invoke-virtual {p1, p2}, Laybo;->a(Layda;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/Collection;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljzl;",
            ">;)",
            "Laybo<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p2}, Lkab;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkab;->a(ILjava/util/ArrayList;)Laybo;

    move-result-object p1

    return-object p1
.end method
