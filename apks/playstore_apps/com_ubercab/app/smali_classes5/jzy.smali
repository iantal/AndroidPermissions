.class public Ljzy;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private final a:Lgey;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/preference/PreferenceCategory;

.field private h:Landroid/preference/PreferenceCategory;

.field private i:Landroid/preference/PreferenceCategory;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->j:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->k:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->l:Ljava/util/List;

    .line 53
    invoke-static {}, Ljzy;->a()Lgey;

    move-result-object v0

    iput-object v0, p0, Ljzy;->a:Lgey;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ljzy;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->c:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->d:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->e:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->f:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->j:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->k:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzy;->l:Ljava/util/List;

    .line 70
    invoke-static {}, Ljzy;->a()Lgey;

    move-result-object v0

    iput-object v0, p0, Ljzy;->a:Lgey;

    .line 71
    iput-object p1, p0, Ljzy;->b:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Ljzy;->c:Ljava/util/ArrayList;

    .line 73
    iput-object p3, p0, Ljzy;->d:Ljava/util/ArrayList;

    .line 74
    iput-object p4, p0, Ljzy;->e:Ljava/util/ArrayList;

    .line 75
    iput-object p5, p0, Ljzy;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljzy;)Landroid/preference/PreferenceCategory;
    .locals 0

    .line 34
    iget-object p0, p0, Ljzy;->g:Landroid/preference/PreferenceCategory;

    return-object p0
.end method

.method private static a()Lgey;
    .locals 2

    .line 228
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljzy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljzy;"
        }
    .end annotation

    .line 94
    new-instance v6, Ljzy;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljzy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method private static synthetic b(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ljzy;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Ljzy;->j:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic c(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Ljzy;)Landroid/preference/PreferenceCategory;
    .locals 0

    .line 34
    iget-object p0, p0, Ljzy;->h:Landroid/preference/PreferenceCategory;

    return-object p0
.end method

.method static synthetic d(Ljzy;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Ljzy;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ljzy;)Landroid/preference/PreferenceCategory;
    .locals 0

    .line 34
    iget-object p0, p0, Ljzy;->i:Landroid/preference/PreferenceCategory;

    return-object p0
.end method

.method static synthetic f(Ljzy;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Ljzy;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$AVQ1JmLtNfg1EkTFq8JYNBuZ0BM(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I
    .locals 0

    invoke-static {p0, p1}, Ljzy;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GdtDIy6j0TKr7WAhJjrvbafoAc4(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I
    .locals 0

    invoke-static {p0, p1}, Ljzy;->b(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jDVSUvZx0O3M_-I8GhHcKL3Jt0g(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I
    .locals 0

    invoke-static {p0, p1}, Ljzy;->c(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 104
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Ljzy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 107
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljzy;->g:Landroid/preference/PreferenceCategory;

    .line 108
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljzy;->h:Landroid/preference/PreferenceCategory;

    .line 109
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljzy;->i:Landroid/preference/PreferenceCategory;

    .line 112
    iget-object v0, p0, Ljzy;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ljzy;->d:Ljava/util/ArrayList;

    sget-object v1, L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;->INSTANCE:L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    iget-object v0, p0, Ljzy;->e:Ljava/util/ArrayList;

    sget-object v1, L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;->INSTANCE:L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    iget-object v0, p0, Ljzy;->f:Ljava/util/ArrayList;

    sget-object v1, L-$$Lambda$jzy$AVQ1JmLtNfg1EkTFq8JYNBuZ0BM;->INSTANCE:L-$$Lambda$jzy$AVQ1JmLtNfg1EkTFq8JYNBuZ0BM;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    iget-object v1, p0, Ljzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/model/Experiment;

    .line 125
    invoke-virtual {v2}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0, v1}, Ljzy;->setHasOptionsMenu(Z)V

    .line 132
    invoke-virtual {p0}, Ljzy;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    iget-object v2, p0, Ljzy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ljzy;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 135
    invoke-virtual {p0}, Ljzy;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Ljzy;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 139
    iget-object v2, p0, Ljzy;->g:Landroid/preference/PreferenceCategory;

    sget v3, Lgsv;->category_experiments:I

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 140
    iget-object v2, p0, Ljzy;->g:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 143
    iget-object v2, p0, Ljzy;->h:Landroid/preference/PreferenceCategory;

    sget v3, Lgsv;->category_local_flags:I

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 144
    iget-object v2, p0, Ljzy;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 147
    iget-object v2, p0, Ljzy;->i:Landroid/preference/PreferenceCategory;

    sget v3, Lgsv;->category_plugins:I

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 148
    iget-object v2, p0, Ljzy;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    iget-object v1, p0, Ljzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    .line 152
    new-instance v3, Lcom/ubercab/experiment/ui/ExperimentPreference;

    iget-object v4, p0, Ljzy;->a:Lgey;

    .line 157
    invoke-virtual {v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/experiment/model/Experiment;

    invoke-direct {v3, p1, v4, v2, v5}, Lcom/ubercab/experiment/ui/ExperimentPreference;-><init>(Landroid/content/Context;Lgey;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/model/Experiment;)V

    .line 158
    iget-object v2, p0, Ljzy;->g:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    iget-object v2, p0, Ljzy;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_2
    iget-object v1, p0, Ljzy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    .line 164
    new-instance v3, Lcom/ubercab/experiment/ui/ExperimentPreference;

    iget-object v4, p0, Ljzy;->a:Lgey;

    .line 169
    invoke-virtual {v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/experiment/model/Experiment;

    invoke-direct {v3, p1, v4, v2, v5}, Lcom/ubercab/experiment/ui/ExperimentPreference;-><init>(Landroid/content/Context;Lgey;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/model/Experiment;)V

    .line 170
    iget-object v2, p0, Ljzy;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 171
    iget-object v2, p0, Ljzy;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_3
    iget-object v1, p0, Ljzy;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    .line 176
    new-instance v3, Lcom/ubercab/experiment/ui/ExperimentPreference;

    iget-object v4, p0, Ljzy;->a:Lgey;

    .line 181
    invoke-virtual {v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/experiment/model/Experiment;

    invoke-direct {v3, p1, v4, v2, v5}, Lcom/ubercab/experiment/ui/ExperimentPreference;-><init>(Landroid/content/Context;Lgey;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/model/Experiment;)V

    .line 182
    iget-object v2, p0, Ljzy;->i:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 183
    iget-object v2, p0, Ljzy;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 198
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 201
    sget v0, Lgss;->search:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 205
    invoke-virtual {p0}, Ljzy;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "search"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/SearchManager;

    .line 206
    sget v0, Lgsp;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    .line 207
    invoke-virtual {p0}, Ljzy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 208
    new-instance p2, Ljzy$1;

    invoke-direct {p2, p0}, Ljzy$1;-><init>(Ljzy;)V

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Ljzy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lgsp;->experiments_toolbar:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Ljzy;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    :cond_0
    return-void
.end method
