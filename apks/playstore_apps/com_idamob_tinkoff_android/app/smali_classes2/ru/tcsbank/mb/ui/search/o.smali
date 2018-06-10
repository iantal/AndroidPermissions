.class public final Lru/tcsbank/mb/ui/search/o;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/search/ag$a;
.implements Lru/tcsbank/mb/ui/search/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/search/ai;",
        "Lru/tcsbank/mb/ui/search/t;",
        ">;",
        "Lru/tcsbank/mb/ui/search/ag$a;",
        "Lru/tcsbank/mb/ui/search/ai;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/search/widget/SearchView;

.field b:Lru/tcsbank/mb/ui/search/ag;

.field c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 128
    new-instance v0, Lru/tcsbank/mb/ui/search/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/search/p;-><init>(Lru/tcsbank/mb/ui/search/o;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/search/o;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "start_screen"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lru/tcsbank/mb/ui/search/o;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/search/o;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/search/o;->f(Landroid/os/Bundle;)V

    .line 142
    return-object v1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/search/o;)Lru/tcsbank/mb/ui/search/widget/SearchView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    return-object v0
.end method


# virtual methods
.method final T()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/ag;->a()V

    .line 419
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 424
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final U()V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 429
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 430
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f01000a

    const v2, 0x7f01000b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    .line 431
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f0b0169

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/ag;->a()V

    .line 243
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 216
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->T()V

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f0907f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/widget/SearchView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    new-instance v1, Lru/tcsbank/mb/ui/search/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/q;-><init>(Lru/tcsbank/mb/ui/search/o;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->setRequestChangedListener(Lru/tcsbank/mb/ui/search/widget/SearchView$b;)V

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    new-instance v1, Lru/tcsbank/mb/ui/search/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/r;-><init>(Lru/tcsbank/mb/ui/search/o;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->setCloseListener(Lru/tcsbank/mb/ui/search/widget/SearchView$a;)V

    .line 158
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 159
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 162
    new-instance v1, Lru/tcsbank/mb/ui/search/o$1;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/search/o$1;-><init>(Lru/tcsbank/mb/ui/search/o;Landroid/content/Context;)V

    .line 174
    new-instance v2, Lru/tcsbank/mb/ui/search/s;

    invoke-direct {v2, p0, v1, v0}, Lru/tcsbank/mb/ui/search/s;-><init>(Lru/tcsbank/mb/ui/search/o;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView;)V

    .line 183
    new-instance v1, Lru/tcsbank/mb/ui/search/ag;

    .line 184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0, v2}, Lru/tcsbank/mb/ui/search/ag;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/search/ag$a;Lru/tcsbank/mb/ui/search/d$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    .line 188
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 1089
    iput-object v2, v1, Lru/tcsbank/mb/ui/search/ag;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 190
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 191
    new-instance v1, Lru/tcsbank/mb/ui/search/o$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/o$2;-><init>(Lru/tcsbank/mb/ui/search/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 200
    const v0, 0x7f090606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->e:Landroid/view/View;

    .line 201
    const v0, 0x7f090392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->c:Landroid/view/View;

    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->h:Landroid/os/Handler;

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 224
    return-void
.end method

.method public final a(Lorg/apache/commons/a/c/c;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/q/j;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 325
    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 325
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "menu"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v4

    .line 20067
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/j;

    .line 21071
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 20068
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 20122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown routeSection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20068
    :sswitch_0
    const-string v6, "platformAccountCardPinChangePage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "mobileSpecialOffers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v6, "mobileAccountLimits"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "platformCreditsMortgage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "platformTrading"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "platformCreateSavingAccount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "platformDeposits"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "platformAboutExchange"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v6, "platformPaymentsNewCardToCard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v6, "platformProfileSubscriptions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v6, "platformAccountAboutStatement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "platformAccountActionsCardBlock"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "platformAccountActionsCardReissue"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "platformCommonActionsCardAdditional"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "mobileAccountDocuments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v6, "platformPaymentsNewPersons"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "platformPaymentsPrivate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v6, "mobileAtms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v6, "mobileDepositionPoints"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v6, "mobileAbout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v6, "mobileBankContacts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v6, "mobileInviteFriend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v6, "mobileRestaurant"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    .line 20070
    :pswitch_0
    invoke-static {v3, v7}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 327
    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 328
    return-void

    .line 20072
    :pswitch_1
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20074
    :pswitch_2
    invoke-static {v3, v2}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20076
    :pswitch_3
    const-string v0, "Mortgage"

    invoke-static {v3, v0, v7}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20078
    :pswitch_4
    if-eqz v4, :cond_1

    .line 20079
    invoke-static {v3}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "BrokerAccount"

    .line 20080
    invoke-static {v3, v0, v7}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20082
    :pswitch_5
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20084
    :pswitch_6
    if-eqz v4, :cond_2

    .line 20085
    invoke-static {v3}, Lru/tcsbank/mb/ui/accounts/deposit/DepositApplicationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20086
    :cond_2
    invoke-static {v3}, Lru/tcsbank/mb/ui/accounts/deposit/UnauthorizedDepositApplicationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20088
    :pswitch_7
    invoke-static {v3}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20090
    :pswitch_8
    if-eqz v4, :cond_3

    .line 20091
    invoke-static {v3, v7, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20092
    :cond_3
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20094
    :pswitch_9
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20096
    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/accounts/statements/StatementsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20098
    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/activities/account/applications/BlockCardActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20100
    :pswitch_c
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/activities/account/applications/ReissueCardActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 20102
    :pswitch_d
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20104
    :pswitch_e
    invoke-static {v3, v7}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20106
    :pswitch_f
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20108
    :pswitch_10
    invoke-static {v3, v7, v7}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferBetweenAccountsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20110
    :pswitch_11
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20112
    :pswitch_12
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20114
    :pswitch_13
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/AboutActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20116
    :pswitch_14
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20118
    :pswitch_15
    invoke-static {v3}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20120
    :pswitch_16
    invoke-static {v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 20068
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e734325 -> :sswitch_11
        -0x7cf4ef20 -> :sswitch_9
        -0x71f52fc5 -> :sswitch_8
        -0x60f0f19d -> :sswitch_3
        -0x5f1b535d -> :sswitch_10
        -0x4ffd47f5 -> :sswitch_13
        -0x449c6ce3 -> :sswitch_7
        -0x4213b122 -> :sswitch_f
        -0x29d226c6 -> :sswitch_b
        0x6a96728 -> :sswitch_6
        0x8ddb816 -> :sswitch_d
        0x199e9d2e -> :sswitch_4
        0x26ffc323 -> :sswitch_2
        0x2aae662e -> :sswitch_1
        0x2d8d5bcd -> :sswitch_e
        0x377ff18a -> :sswitch_0
        0x3d09153c -> :sswitch_a
        0x44411ff3 -> :sswitch_c
        0x487dfcc9 -> :sswitch_15
        0x563bd57f -> :sswitch_16
        0x6e12f6c4 -> :sswitch_5
        0x7b2586ef -> :sswitch_12
        0x7c81d071 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final a(Lru/tcsbank/mb/model/ar/br;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/ar/br;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/search/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v7, p0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    .line 2123
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2124
    const/4 v0, 0x0

    iput v0, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    .line 2126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/tcsbank/mb/ui/search/af;

    .line 2127
    sget-object v0, Lru/tcsbank/mb/ui/search/ag$1;->a:[I

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/search/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2129
    :pswitch_0
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2130
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/search/d;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lru/tcsbank/mb/ui/search/ag;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v1, v2, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2134
    :pswitch_1
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/search/d;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lru/tcsbank/mb/ui/search/ag;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v1, v2, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2139
    :pswitch_2
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/q/e;

    .line 2142
    new-instance v0, Lru/tcsbank/mb/ui/search/b;

    iget-object v2, v7, Lru/tcsbank/mb/ui/search/ag;->d:Lru/tinkoff/mb/api/entities/g/ab;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    const/4 v4, 0x0

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/search/b;-><init>(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/search/ag$a;ZI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2144
    :cond_1
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/search/d;

    iget-object v2, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v1, v9, v6, v2}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2148
    :pswitch_3
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2150
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/q/e;

    .line 2151
    new-instance v0, Lru/tcsbank/mb/ui/search/b;

    iget-object v2, v7, Lru/tcsbank/mb/ui/search/ag;->d:Lru/tinkoff/mb/api/entities/g/ab;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    const/4 v4, 0x1

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/search/b;-><init>(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/search/ag$a;ZI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2153
    :cond_2
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/search/d;

    iget-object v2, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v1, v9, v6, v2}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2157
    :pswitch_4
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 2160
    new-instance v3, Lru/tcsbank/mb/ui/search/ap;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/ap;-><init>(Lru/tinkoff/mb/api/entities/operations/Transaction;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2162
    :cond_3
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2166
    :pswitch_5
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/n;

    .line 2169
    new-instance v3, Lru/tcsbank/mb/ui/search/an;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/an;-><init>(Lru/tinkoff/mb/api/entities/q/n;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2171
    :cond_4
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2175
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2176
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/h;

    .line 2177
    new-instance v3, Lru/tcsbank/mb/ui/search/h;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/h;-><init>(Lru/tinkoff/mb/api/entities/q/h;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2179
    :cond_5
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    .line 2180
    new-instance v3, Lru/tcsbank/mb/ui/search/i;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/i;-><init>(Lru/tinkoff/mb/api/entities/q/g;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2182
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2187
    :pswitch_7
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/l;

    .line 2190
    new-instance v3, Lru/tcsbank/mb/ui/search/ak;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/ak;-><init>(Lru/tinkoff/mb/api/entities/q/l;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2192
    :cond_7
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2196
    :pswitch_8
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->j()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2198
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->j()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2199
    new-instance v3, Lru/tcsbank/mb/ui/search/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/m;-><init>(Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2201
    :cond_8
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2205
    :pswitch_9
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/k;

    .line 2208
    new-instance v3, Lru/tcsbank/mb/ui/search/aj;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/aj;-><init>(Lru/tinkoff/mb/api/entities/q/k;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2210
    :cond_9
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/al;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/search/al;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2214
    :pswitch_a
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 2217
    new-instance v3, Lru/tcsbank/mb/ui/search/c;

    iget-object v4, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    iget v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    invoke-direct {v3, v0, v4, v5}, Lru/tcsbank/mb/ui/search/c;-><init>(Lru/tcsbank/mb/model/contacts/b/c;Lru/tcsbank/mb/ui/search/ag$a;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2219
    :cond_a
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2223
    :pswitch_b
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2225
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    .line 2226
    new-instance v3, Lru/tcsbank/mb/ui/search/k;

    iget v4, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lru/tcsbank/mb/ui/search/ag;->e:I

    iget-object v5, v7, Lru/tcsbank/mb/ui/search/ag;->f:Lru/tcsbank/mb/ui/h/f;

    iget-object v9, v7, Lru/tcsbank/mb/ui/search/ag;->a:Lru/tcsbank/mb/ui/search/ag$a;

    invoke-direct {v3, v0, v4, v5, v9}, Lru/tcsbank/mb/ui/search/k;-><init>(Lru/tcsbank/mb/model/h/a/p;ILru/tcsbank/mb/ui/h/f;Lru/tcsbank/mb/ui/search/ag$a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2228
    :cond_b
    iget-object v0, v7, Lru/tcsbank/mb/ui/search/ag;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/search/d;

    iget-object v3, v7, Lru/tcsbank/mb/ui/search/ag;->b:Lru/tcsbank/mb/ui/search/d$a;

    invoke-direct {v2, v1, v6, v3}, Lru/tcsbank/mb/ui/search/d;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2233
    :cond_c
    invoke-virtual {v7}, Lru/tcsbank/mb/ui/search/ag;->notifyDataSetChanged()V

    .line 229
    return-void

    .line 2127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 2

    .prologue
    .line 359
    .line 26046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 359
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "contact"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 361
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->a(Landroid/support/v4/app/Fragment;Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/h/a/p;I)V
    .locals 2

    .prologue
    .line 366
    .line 27046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 366
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "cafe"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 368
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lru/tcsbank/mb/ui/h/x;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/h/a/p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;I)V
    .locals 3

    .prologue
    .line 252
    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 252
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 254
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 4132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 255
    invoke-static {v0, p1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 257
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v1

    .line 5027
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v1

    .line 258
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 259
    return-void

    :cond_0
    move-object v0, p1

    .line 255
    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/Transaction;I)V
    .locals 2

    .prologue
    .line 272
    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 272
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "operation"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 275
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/e;I)V
    .locals 4

    .prologue
    .line 263
    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 263
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "card"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 5110
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 266
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v1

    .line 6027
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v1

    .line 267
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 6062
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->a:Ljava/lang/String;

    .line 267
    invoke-static {v2, v0, v3, v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 268
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/g;I)V
    .locals 3

    .prologue
    .line 290
    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 290
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "provider"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 291
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    .line 13037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 312
    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 313
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/UnauthorizedSearchPenaltyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 13053
    :cond_1
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    .line 299
    if-eqz v1, :cond_3

    .line 300
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 14037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/SearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 15037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 302
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedSearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_3
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 16037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_4
    const-string v0, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    .line 16049
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 17037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 307
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 18037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 309
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/h;I)V
    .locals 5

    .prologue
    .line 332
    .line 22046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 22060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 332
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "provider_group"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 333
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    .line 335
    new-instance v1, Lru/tcsbank/mb/ui/h/m;

    .line 22070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/h/m;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 336
    invoke-virtual {v1, p2}, Lru/tcsbank/mb/ui/h/m;->a(I)I

    move-result v1

    .line 338
    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    .line 23018
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/h;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 347
    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 348
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 24018
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/h;->a:Ljava/lang/String;

    .line 24022
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/h;->b:Ljava/lang/String;

    .line 344
    iget-object v4, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 25018
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/h;->a:Ljava/lang/String;

    .line 25022
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/h;->b:Ljava/lang/String;

    .line 345
    invoke-static {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/k;I)V
    .locals 3

    .prologue
    .line 352
    .line 25046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 25060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 352
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 25434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25435
    const-string v1, "search_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25436
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 25437
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->U()V

    .line 355
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/l;I)V
    .locals 6

    .prologue
    .line 317
    .line 18046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 317
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "subscription"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 19026
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/l;->a:Ljava/lang/String;

    .line 19034
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/l;->c:Ljava/lang/String;

    .line 20030
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/l;->b:Ljava/lang/String;

    .line 320
    const/4 v4, 0x0

    iget-object v5, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    .line 319
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/n;I)V
    .locals 3

    .prologue
    .line 279
    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 279
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    const-string v1, "template"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;I)V

    .line 9036
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/n;->c:Lru/tinkoff/mb/api/entities/q/g;

    .line 9045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 281
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_0

    .line 10036
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/n;->c:Lru/tinkoff/mb/api/entities/q/g;

    .line 10037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 281
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 11028
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/n;->a:Ljava/lang/String;

    .line 282
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    .line 12028
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/n;->a:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/o;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 3092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o;->f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 3121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 22

    .prologue
    .line 96
    .line 27491
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 27377
    const-string v3, "start_screen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 27378
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    .line 27379
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v12

    .line 27380
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v6

    .line 27381
    new-instance v2, Lru/tcsbank/mb/model/ar/bn;

    new-instance v4, Lru/tcsbank/mb/model/androidpay/a;

    .line 27382
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/tcsbank/mb/model/androidpay/a;-><init>(Landroid/content/Context;)V

    .line 27383
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v5

    new-instance v7, Lru/tcsbank/mb/model/contacts/b/f;

    .line 27385
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    new-instance v8, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v8}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v9, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v9}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    new-instance v10, Lru/tcsbank/mb/model/j/t;

    invoke-direct {v10}, Lru/tcsbank/mb/model/j/t;-><init>()V

    new-instance v11, Lru/tcsbank/mb/utils/ar;

    .line 28070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v13

    invoke-static {v13}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v13

    .line 27389
    invoke-direct {v11, v13}, Lru/tcsbank/mb/utils/ar;-><init>(Lru/tcsbank/mb/model/config/a;)V

    invoke-direct/range {v2 .. v12}, Lru/tcsbank/mb/model/ar/bn;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/config/a;)V

    .line 27392
    new-instance v10, Lru/tcsbank/mb/model/h/a/b;

    new-instance v13, Lru/tcsbank/mb/model/locationinfo/k;

    invoke-direct {v13}, Lru/tcsbank/mb/model/locationinfo/k;-><init>()V

    .line 27395
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/tcsbank/mb/model/aa/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;

    move-result-object v14

    new-instance v15, Lru/tcsbank/mb/model/l;

    .line 27396
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    new-instance v16, Lru/tcsbank/mb/model/h/a/q;

    .line 27397
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lru/tcsbank/mb/model/h/a/q;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    move-object v11, v3

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lru/tcsbank/mb/model/h/a/b;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/locationinfo/k;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/h/a/q;Lru/tcsbank/mb/model/session/g;)V

    .line 27400
    new-instance v13, Lru/tcsbank/mb/model/ap/a;

    const/4 v14, 0x0

    new-instance v16, Lru/tcsbank/mb/model/ap/b;

    .line 27402
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    new-instance v17, Lru/tcsbank/mb/model/ai/g;

    invoke-direct/range {v17 .. v17}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    move-object v15, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lru/tcsbank/mb/model/ap/a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ap/b;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V

    .line 27406
    new-instance v14, Lru/tcsbank/mb/ui/search/t;

    new-instance v17, Lru/tcsbank/mb/ui/search/ah;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/search/ah;-><init>(Ljava/lang/String;)V

    .line 27410
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v19

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lru/tcsbank/mb/ui/search/t;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/ui/search/ah;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/h/a/b;Lru/tcsbank/mb/model/ap/a;)V

    .line 96
    return-object v14
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void

    .line 247
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 209
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/o;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/o;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f060179

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2039
    invoke-virtual {v0, v1, v3, v3}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 211
    return-void
.end method
