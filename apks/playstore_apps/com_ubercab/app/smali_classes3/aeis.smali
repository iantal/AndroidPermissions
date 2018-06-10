.class public Laeis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laeju;

.field private final b:Landroid/content/Context;

.field private final c:Ljyi;

.field private final d:Laejj;


# direct methods
.method public constructor <init>(Laejj;Laeju;Landroid/content/Context;Ljyi;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laeis;->d:Laejj;

    .line 41
    iput-object p2, p0, Laeis;->a:Laeju;

    .line 42
    iput-object p3, p0, Laeis;->b:Landroid/content/Context;

    .line 43
    iput-object p4, p0, Laeis;->c:Ljyi;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Ljava/util/Locale;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laeiw;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1, v0, v1, p2}, Laeis;->a(Lcom/ubercab/common/collect/ImmutableList;Ljkw;ZLjava/util/Locale;)V

    .line 59
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Locale;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2, p1}, Laeis;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/util/Locale;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Laeis;->a:Laeju;

    invoke-virtual {v0, p1}, Laeju;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Ljkw;ZLjava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Ljkw<",
            "Laeiw;",
            ">;Z",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Laeis;->c:Ljyi;

    sget-object v1, Laeil;->COUNTRY_PICKER_DISPLAY_CURRENT_LOCATION:Laeil;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p2, p1, p3, p4}, Laeis;->a(Ljkw;Lcom/ubercab/common/collect/ImmutableList;ZLjava/util/Locale;)V

    :cond_0
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 76
    invoke-direct {p0, v0}, Laeis;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Laeis;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object p4

    .line 78
    new-instance v1, Laeiu;

    invoke-direct {v1, p4}, Laeiu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 81
    :cond_2
    new-instance v1, Laeir;

    iget-object v2, p0, Laeis;->a:Laeju;

    new-instance v3, L-$$Lambda$aeis$azJNwXQRORL3OvR4_-BN8wZiYrU;

    invoke-direct {v3, p0, v0}, L-$$Lambda$aeis$azJNwXQRORL3OvR4_-BN8wZiYrU;-><init>(Laeis;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    invoke-direct {v1, v0, v2, v3}, Laeir;-><init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Laeju;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p2, p0, Laeis;->d:Laejj;

    invoke-interface {p2, p1}, Laejj;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method private a(Ljkw;Lcom/ubercab/common/collect/ImmutableList;ZLjava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkw<",
            "Laeiw;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;Z",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 95
    new-instance v1, Laeiu;

    iget-object v2, p0, Laeis;->b:Landroid/content/Context;

    sget v3, Lgsv;->country_picker_current_location_header:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laeiu;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 99
    :cond_1
    new-instance v1, Laeir;

    iget-object v2, p0, Laeis;->a:Laeju;

    new-instance v3, L-$$Lambda$aeis$he5sptZ3uDwYLHiCCNjpU1PWaCw;

    invoke-direct {v3, p0, v0}, L-$$Lambda$aeis$he5sptZ3uDwYLHiCCNjpU1PWaCw;-><init>(Laeis;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    invoke-direct {v1, v0, v2, v3}, Laeir;-><init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Laeju;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p2, p0, Laeis;->d:Laejj;

    invoke-interface {p2, p1}, Laejj;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public static synthetic lambda$_5erkL7abeZpqDihTW7r2M07MA0(Laeis;Ljava/util/Locale;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0, p1, p2}, Laeis;->a(Ljava/util/Locale;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$azJNwXQRORL3OvR4_-BN8wZiYrU(Laeis;Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laeis;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$he5sptZ3uDwYLHiCCNjpU1PWaCw(Laeis;Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laeis;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laeiw;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;-><init>(Laeis;Ljava/util/Locale;)V

    return-object v0
.end method
