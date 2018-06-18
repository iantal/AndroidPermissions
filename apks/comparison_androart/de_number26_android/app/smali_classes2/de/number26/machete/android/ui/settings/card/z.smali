.class public Lde/number26/machete/android/ui/settings/card/z;
.super Lde/number26/machete/android/ui/mvp/f;
.source "CardSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/card/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/settings/card/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "z"


# instance fields
.field a:Lde/number26/machete/core/d/k;

.field b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field d:Lde/number26/machete/core/a/b;

.field e:Landroid/content/Context;

.field f:Lde/number26/machete/core/f/a;

.field g:Lde/number26/machete/android/refactor/domain/p/d;

.field h:Lde/number26/machete/android/refactor/domain/p/c/k;

.field private i:Lde/number26/machete/core/model/AccountCard;

.field private j:Lde/number26/machete/core/model/AccountCard;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "limit"

    .line 317
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 320
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 322
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_0
    const-string p2, "countryList"

    .line 324
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "amount"

    .line 326
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/card/z;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->b(I)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/AccountCard;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/z;->i:Lde/number26/machete/core/model/AccountCard;

    .line 169
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/n;

    .line 227
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/n;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/settings/card/af;->a:Lrx/c/f;

    .line 228
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    .line 229
    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/am;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/z$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/card/z$a;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    .line 230
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/am;->a(Z)V

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/am;->b(Z)V

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/am;->c(Z)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/domain/p/a;)V
    .locals 1

    .line 180
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->a()Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->g()V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->f()V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lh/a/e;)V
    .locals 1

    .line 307
    sget-object p1, Lde/number26/machete/android/ui/settings/card/z;->m:Ljava/lang/String;

    const-string v0, "Successfully executed tokenization sequence. Awaiting results..."

    invoke-static {p1, v0}, Lcom/n26/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/card/am;->setInProgress(Z)V

    .line 84
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->c(Ljava/util/List;)V

    .line 86
    sget-object v0, Lde/number26/machete/android/ui/settings/card/ac;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 92
    new-instance v2, Lde/number26/machete/android/ui/settings/card/am$a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v4

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v5

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->isMptsCard()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lde/number26/machete/android/ui/settings/card/am$a;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->b()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Lde/number26/machete/android/ui/settings/card/am$a;

    sget-object v3, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    invoke-direct {p1, v2, v2, v3, v1}, Lde/number26/machete/android/ui/settings/card/am$a;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    new-instance p1, Lde/number26/machete/android/ui/settings/card/am$a;

    sget-object v3, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-direct {p1, v2, v2, v3, v1}, Lde/number26/machete/android/ui/settings/card/am$a;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/am;->g(Z)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->c:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->MAESTRO_CARD:Lde/number26/machete/core/model/Product$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Product;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 213
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z;->m:Ljava/lang/String;

    const-string v1, "Google Pay not eligible"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->b(Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 123
    sget-object v3, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getStatus()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 142
    iget-boolean v3, p0, Lde/number26/machete/android/ui/settings/card/z;->l:Z

    if-nez v3, :cond_0

    invoke-static {v1}, Lde/number26/machete/core/a/a;->b(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/am;

    const v3, 0x7f100098

    invoke-interface {v1, v3}, Lde/number26/machete/android/ui/settings/card/am;->d(I)V

    .line 144
    iput-boolean v2, p0, Lde/number26/machete/android/ui/settings/card/z;->l:Z

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/settings/card/z;->a(Lde/number26/machete/core/model/AccountCard;)V

    goto :goto_1

    .line 125
    :pswitch_2
    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/card/z;->k:Z

    if-nez v1, :cond_0

    const v1, 0x7f10009a

    .line 126
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/card/z;->c(I)V

    .line 127
    iput-boolean v2, p0, Lde/number26/machete/android/ui/settings/card/z;->k:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard;

    .line 151
    invoke-virtual {v0}, Lde/number26/machete/core/model/AccountCard;->getStatus()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v1

    sget-object v3, Lde/number26/machete/core/model/AccountCard$c;->M_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lde/number26/machete/core/model/AccountCard;->isGooglePayEligible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->j:Lde/number26/machete/core/model/AccountCard;

    .line 153
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->d()V

    .line 158
    :cond_3
    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/settings/card/z;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/card/am;->h(Z)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->f:Lde/number26/machete/core/f/a;

    invoke-virtual {v0}, Lde/number26/machete/core/f/a;->c()Z

    move-result v0

    .line 113
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->f:Lde/number26/machete/core/f/a;

    invoke-virtual {v1}, Lde/number26/machete/core/f/a;->a()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->g:Lde/number26/machete/android/refactor/domain/p/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->j:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/am;

    .line 174
    invoke-interface {v1}, Lde/number26/machete/android/ui/settings/card/am;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/ad;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    new-instance v2, Lde/number26/machete/android/ui/settings/card/ae;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/settings/card/ae;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    .line 175
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 2

    .line 311
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z;->m:Ljava/lang/String;

    const-string v1, "Card Provisioning Request Error"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->b(Z)V

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->c(Z)V

    return-void
.end method

.method static synthetic f(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->b(Z)V

    .line 204
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->c(Z)V

    return-void
.end method

.method static synthetic g(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->c(Z)V

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->b(Z)V

    return-void
.end method

.method static synthetic h(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method static synthetic i(Lde/number26/machete/android/ui/settings/card/z;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 298
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->h:Lde/number26/machete/android/refactor/domain/p/c/k;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->j:Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/p/c/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 299
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/z;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/card/ag;->a(Lde/number26/machete/android/ui/settings/card/am;)Lrx/c/a;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/card/ah;->a(Lde/number26/machete/android/ui/settings/card/am;)Lrx/c/a;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/ai;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/ai;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    new-instance v2, Lde/number26/machete/android/ui/settings/card/aj;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/settings/card/aj;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 235
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    const v0, 0x7f1008a6

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->b_(I)V

    .line 236
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/z;->g()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    const v0, 0x7f1008a5

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->b_(I)V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/p/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->b(Lde/number26/machete/android/refactor/domain/p/a;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 40
    check-cast p1, Lde/number26/machete/android/ui/settings/card/am;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->a(Lde/number26/machete/android/ui/settings/card/am;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/card/am;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->a(Z)V

    .line 68
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/z;->b(Z)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->d:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->a()Lcom/b/c/a;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lde/number26/machete/android/ui/settings/card/am;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/c/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/aa;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/aa;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    .line 72
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->d:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->b()Lcom/b/c/c;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Lde/number26/machete/android/ui/settings/card/am;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/c/c;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/ab;-><init>(Lde/number26/machete/android/ui/settings/card/z;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    const/4 v0, 0x1

    .line 77
    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/am;->setInProgress(Z)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/z;->d:Lde/number26/machete/core/a/b;

    invoke-virtual {p1}, Lde/number26/machete/core/a/b;->c()V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->b(Lh/a/e;)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 5

    .line 243
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->i:Lde/number26/machete/core/model/AccountCard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7a3a2387

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, -0x1bd2c839

    if-eq v2, v3, :cond_2

    const v3, 0x3e8c9714

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "E_COMMERCE_TRANSACTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "COUNTRY_LIST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "ATM_TRANSACTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    const/16 v2, 0x1388

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p2, :cond_5

    const-string v0, ""

    goto :goto_2

    .line 261
    :cond_5
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/z;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_6

    :goto_1
    move v4, v2

    goto :goto_2

    :pswitch_2
    if-eqz p2, :cond_6

    goto :goto_1

    .line 265
    :cond_6
    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/n;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/card/z;->i:Lde/number26/machete/core/model/AccountCard;

    .line 266
    invoke-virtual {v2}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v4}, Lde/number26/machete/android/ui/settings/card/z;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lde/number26/machete/core/i/n;->a(Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/z;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/card/am;

    .line 267
    invoke-interface {v1}, Lde/number26/machete/android/ui/settings/card/am;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/z$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lde/number26/machete/android/ui/settings/card/z$1;-><init>(Lde/number26/machete/android/ui/settings/card/z;Lde/number26/machete/core/network/e;Ljava/lang/String;Z)V

    .line 268
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->b(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/z;->d(Ljava/lang/Throwable;)V

    return-void
.end method
