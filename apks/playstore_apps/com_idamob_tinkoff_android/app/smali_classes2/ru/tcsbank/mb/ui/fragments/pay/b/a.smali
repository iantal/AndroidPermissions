.class public abstract Lru/tcsbank/mb/ui/fragments/pay/b/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/a;
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;
.implements Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;
.implements Lru/tcsbank/mb/ui/fragments/pay/b/bo;
.implements Lru/tcsbank/mb/ui/h/a/b;
.implements Lru/tcsbank/mb/ui/h/a/c;
.implements Lru/tcsbank/mb/ui/smartfields/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/pay/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/fragments/pay/b/bo;",
        "P:",
        "Lru/tcsbank/mb/ui/fragments/pay/b/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/d",
        "<TV;TP;>;",
        "Lru/tcsbank/mb/ui/activities/pay/a;",
        "Lru/tcsbank/mb/ui/c/f;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;",
        "Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;",
        "Lru/tcsbank/mb/ui/fragments/pay/b/bo;",
        "Lru/tcsbank/mb/ui/h/a/b;",
        "Lru/tcsbank/mb/ui/h/a/c;",
        "Lru/tcsbank/mb/ui/smartfields/p;"
    }
.end annotation


# instance fields
.field protected a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

.field private ae:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Lru/tinkoff/mb/api/entities/m/b;

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Lru/tcsbank/mb/model/k/j;

.field protected b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

.field private e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field private f:Lru/tcsbank/mb/ui/b;

.field private g:Lru/tcsbank/mb/ui/common/a/c;

.field private h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

.field private i:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/h;-><init>(Landroid/support/v4/widget/NestedScrollView;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tinkoff/mb/api/entities/providers/a;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 694
    if-eqz p2, :cond_0

    .line 50338
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 694
    if-eqz v1, :cond_0

    const-string v1, "RUS"

    .line 50339
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 696
    :goto_0
    if-nez p2, :cond_1

    .line 697
    const/4 v0, 0x0

    .line 703
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 704
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 50341
    iget v1, p1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->g:I

    .line 706
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->g(I)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 50342
    iget v1, p1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->g:I

    .line 707
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->f(I)Lcom/bumptech/glide/c;

    move-result-object v6

    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50343
    iget-object v2, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    .line 708
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;Landroid/widget/ImageView;ZLru/tinkoff/mb/api/entities/providers/a;I)V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 731
    return-void

    :cond_0
    move v3, v0

    .line 694
    goto :goto_0

    .line 698
    :cond_1
    if-eqz v3, :cond_2

    .line 50340
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 699
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 701
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 774
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/a$3;->a:[I

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 797
    :cond_0
    :goto_1
    return v0

    .line 777
    :pswitch_0
    const-string v2, "bankContract"

    .line 50344
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "message"

    .line 50345
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 780
    :pswitch_1
    if-eqz p3, :cond_2

    const-string v2, "RUS"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 781
    :cond_2
    const-string v2, "bankCard"

    .line 50346
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "message"

    .line 50347
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 784
    :cond_4
    const-string v2, "bankCard"

    .line 50348
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "recipientName"

    .line 50349
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 788
    :pswitch_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50350
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 788
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 790
    :pswitch_3
    const-string v2, "destValue"

    .line 50351
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "message"

    .line 50352
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 788
    :sswitch_0
    const-string v4, "p2p-uni"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v0

    goto :goto_2

    :sswitch_1
    const-string v4, "p2p-anybank"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_2

    .line 793
    :pswitch_4
    const-string v2, "pointer"

    .line 50353
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "message"

    .line 50354
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    .line 774
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 788
    :sswitch_data_0
    .sparse-switch
        -0x7fb3426f -> :sswitch_0
        -0x374b95b7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static final synthetic b(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    return-void
.end method

.method private b(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    .line 50374
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/m/b;->d:Z

    .line 883
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 884
    :goto_0
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 885
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 886
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    return-void

    :cond_0
    move v0, v1

    .line 883
    goto :goto_0

    .line 886
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ag:Z

    .line 477
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->af:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->a(Ljava/util/List;)V

    .line 480
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 418
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 48238
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 418
    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 49238
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 419
    invoke-static {v0, v5}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/widget/ImageView;Z)V

    .line 420
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 49356
    iget v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->h:I

    .line 420
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->aj:I

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ak:I

    invoke-virtual {v0, v1, v2, v4}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 423
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50238
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 423
    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 424
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/f/f;

    .line 425
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/f/f;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 426
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    new-array v1, v5, [Lcom/bumptech/glide/load/g;

    new-instance v2, Lf/a/a/a/b;

    .line 428
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50239
    iget-object v1, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 430
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 433
    sget-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/a$3;->a:[I

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 444
    const/4 v0, 0x0

    .line 447
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    .line 448
    return-void

    .line 435
    :pswitch_0
    const v0, 0x7f0f0931

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :pswitch_1
    const v0, 0x7f0f092d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :pswitch_2
    const v0, 0x7f0f0922

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final V()V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Lru/tcsbank/mb/ui/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/m;-><init>()V

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/m;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/m;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 453
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0932

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 525
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 50324
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50325
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 525
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->f(Z)V

    .line 526
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 50326
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50327
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 526
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b()Z

    move-result v0

    .line 50328
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 527
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 528
    return-void
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ag:Z

    .line 485
    return-void
.end method

.method protected Y()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_1

    .line 50335
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50336
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 553
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 50337
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o:Z

    .line 553
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 552
    goto :goto_0
.end method

.method final synthetic Z()V
    .locals 4

    .prologue
    .line 0
    .line 50375
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50379
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50380
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 50376
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 50381
    new-instance v2, Lru/tinkoff/mb/api/entities/pay/c$a;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 50382
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 50399
    iget-object v3, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 50396
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->c:Ljava/lang/String;

    .line 50400
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 50401
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 50397
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 50382
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 50383
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v1

    .line 50402
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 50383
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50404
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50405
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 50385
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 50407
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->n:Ljava/util/Map;

    .line 50386
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v3, :cond_2

    .line 50387
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v2, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    .line 50395
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v1

    .line 50376
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lru/tinkoff/mb/api/entities/pay/c;)V

    .line 0
    :cond_1
    return-void

    .line 50389
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 50409
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 50410
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    .line 50412
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50413
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 50391
    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 50414
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o:Z

    .line 50391
    if-eqz v1, :cond_0

    .line 50392
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 50415
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 177
    const v0, 0x7f0b0188

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/a$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-direct {v0, p1, p2, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a$a;-><init>(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 23046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 23060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 22877
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->b()V

    .line 309
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 217
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 218
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 221
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 10046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 222
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 10168
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e()V

    .line 10169
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c()V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 154
    check-cast p1, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    .line 155
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 532
    const-string v0, "dialog.identification_request"

    .line 50330
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 534
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0902d7

    .line 182
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 185
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090408

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0903ff

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    const v1, 0x7f0f02da

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/b;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;)V

    .line 3786
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 189
    const-string v1, "money_amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 4624
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/c;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;)V

    .line 5472
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/d;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;)V

    .line 5620
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v1, "bankBik"

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v1, "bankCard"

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v1, "bankContract"

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v1, "destValue"

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v1, "pointer"

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 6370
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 6628
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 6632
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    .line 7401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 206
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/e;-><init>(Landroid/support/v4/widget/NestedScrollView;)V

    .line 8366
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->g:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;

    .line 208
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x102000d

    const v2, 0x1020004

    invoke-direct {v0, p1, v3, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->f:Lru/tcsbank/mb/ui/b;

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->f:Lru/tcsbank/mb/ui/b;

    .line 9067
    const/16 v1, 0xfa

    iput v1, v0, Lru/tcsbank/mb/ui/b;->b:I

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 2

    .prologue
    .line 318
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ah:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 23238
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 319
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    if-eqz p2, :cond_1

    .line 321
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 325
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f092f

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 330
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 393
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/InvalidRateException;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/g;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;)V

    .line 395
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->af:Ljava/util/List;

    .line 247
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ag:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->a(Ljava/util/List;)V

    .line 250
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 801
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50355
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 803
    const-string v0, "firstName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    const-string v1, "middleName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 805
    const-string v2, "lastName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    const-string v1, "fio_composite"

    invoke-virtual {v3, v5, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_0

    .line 810
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 813
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 817
    const-string v4, "firstName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "middleName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "lastName"

    .line 818
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 822
    invoke-virtual {v3, v5, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 823
    if-eqz v1, :cond_1

    .line 824
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 828
    :cond_2
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/contacts/b/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 344
    if-eqz p1, :cond_2

    .line 25046
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 25086
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 26086
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 350
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 26238
    iget-object v3, v3, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 351
    invoke-direct {v2, p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 365
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 26383
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 365
    const-string v2, "destValue"

    .line 366
    invoke-virtual {v1, v6, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    .line 371
    :cond_1
    return-void

    .line 362
    :cond_2
    const v0, 0x7f0f0933

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 489
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50313
    :goto_1
    return-void

    .line 489
    :sswitch_0
    const-string v3, "bankBik"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bankCard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bankContract"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "pointer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "destValue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 491
    :pswitch_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v0

    .line 492
    if-nez v0, :cond_4

    .line 494
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    const-string v2, "bankBik"

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 50293
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 496
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move v1, v0

    .line 50294
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50295
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 500
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v2

    .line 50296
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e()V

    .line 50297
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f()V

    .line 50299
    if-eqz v1, :cond_1

    .line 50300
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50302
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto :goto_1

    .line 50305
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50306
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 503
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 50307
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50308
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 506
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v2

    .line 50309
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e()V

    .line 50310
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f()V

    .line 50312
    if-eqz v2, :cond_2

    .line 50313
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50315
    :cond_2
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->U()V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p1

    .line 509
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;

    .line 50318
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 50319
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    move-object v1, v0

    .line 50320
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50321
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 510
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+7"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/b;Z)V

    goto/16 :goto_1

    .line 50318
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 50322
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50323
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 513
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_2

    .line 489
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ed78894 -> :sswitch_1
        -0x17e0c1c3 -> :sswitch_3
        -0x14177ad8 -> :sswitch_0
        0x2ee17f6e -> :sswitch_2
        0x74da77ef -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 239
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 241
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 11147
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a()V

    .line 11148
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 11150
    if-eqz p1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->i:Lru/tcsbank/mb/model/pay/b/a;

    if-eqz v1, :cond_0

    .line 11151
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 11152
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Z)V

    .line 11155
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_2

    .line 11158
    if-eqz p1, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b:Lru/tcsbank/mb/ui/m;

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->l:Ljava/util/List;

    invoke-virtual {v1, v3, p1, v4}, Lru/tcsbank/mb/ui/m;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11159
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->V()V

    .line 11162
    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    move-object v3, v1

    .line 11163
    :goto_0
    if-eqz v3, :cond_4

    .line 11232
    iget-boolean v1, v3, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    .line 11163
    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o:Z

    .line 11164
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o:Z

    invoke-interface {v1, v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/cards/Card;Z)V

    .line 242
    :cond_2
    return-void

    .line 11162
    :cond_3
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    .line 11163
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Z)V
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ag:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->a(Lru/tinkoff/mb/api/entities/cards/Card;Z)V

    .line 460
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/common/d;)V
    .locals 6

    .prologue
    .line 270
    .line 13028
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/common/d;->b:Lru/tinkoff/mb/api/entities/providers/a;

    .line 271
    if-eqz v1, :cond_0

    .line 13068
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 273
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v2

    .line 274
    invoke-static {v1, v2}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/a;I)I

    move-result v3

    .line 275
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 14205
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 276
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-direct {p0, v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tinkoff/mb/api/entities/providers/a;I)V

    .line 278
    return-void

    .line 14024
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/m/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 832
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    .line 833
    if-eqz p1, :cond_2

    .line 50356
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 835
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 50357
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 835
    invoke-static {v0, v3, v1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v4

    .line 836
    invoke-static {v3, v4}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/a;I)I

    move-result v5

    .line 837
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50358
    invoke-virtual {v0, v4, v5, v9}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 839
    const-string v0, ""

    .line 840
    const-string v1, ""

    .line 50360
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/m/b;->c:Ljava/util/ArrayList;

    .line 841
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/m/c;

    .line 50361
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/m/c;->a:Ljava/lang/String;

    .line 842
    const-string v8, "maskedFIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 50362
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/m/c;->b:Ljava/lang/String;

    move-object v2, v0

    .line 843
    goto :goto_0

    .line 50363
    :cond_0
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/m/c;->a:Ljava/lang/String;

    .line 844
    const-string v8, "maskedPAN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 50364
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/m/c;->b:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 847
    goto :goto_0

    .line 849
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 850
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const-string v6, "%s *%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 50365
    :goto_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    .line 855
    sget-object v1, Lru/tinkoff/mb/api/entities/m/d;->TINKOFF_INNER:Lru/tinkoff/mb/api/entities/m/d;

    if-ne v0, v1, :cond_5

    .line 856
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f092f

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    .line 50369
    :goto_3
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 865
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-direct {p0, v0, v3, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tinkoff/mb/api/entities/providers/a;I)V

    .line 876
    :cond_2
    :goto_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50373
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 876
    const-string v1, "message"

    invoke-virtual {v0, v10, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_3

    .line 878
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 880
    :cond_3
    return-void

    .line 852
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 50366
    :cond_5
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 859
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f0930

    new-array v2, v9, [Ljava/lang/Object;

    .line 50367
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50368
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 859
    aput-object v6, v2, v10

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 861
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 867
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50370
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 867
    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 868
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50371
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 868
    invoke-static {v0, v9}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/widget/ImageView;Z)V

    .line 869
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802d0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 870
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 871
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 872
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50372
    iget-object v1, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 872
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/c;Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 20

    .prologue
    .line 375
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/i;->setResult(I)V

    .line 27029
    move-object/from16 v0, p2

    iget-object v9, v0, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 27558
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v2}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v11

    .line 27560
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v2}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 27562
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 27563
    if-eqz v2, :cond_1

    .line 28027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 27563
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 27564
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v4, "message"

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v16, 0x1

    .line 27566
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v4, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v2, v4, :cond_4

    .line 27567
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 28156
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 27567
    const-string v4, "individual"

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v7, "bankBik"

    .line 27570
    invoke-virtual {v5, v7}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 29103
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27572
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27573
    invoke-interface {v8}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27575
    invoke-interface {v10}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v10

    .line 29171
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 27575
    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27576
    invoke-interface {v10}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v10

    .line 30171
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 31031
    iget-object v10, v10, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 27567
    :goto_2
    invoke-virtual/range {v2 .. v10}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 378
    :cond_0
    :goto_3
    new-instance v2, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    sget-object v3, Lru/tcsbank/mb/ui/receipt/o$b;->c:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 379
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 380
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 381
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 382
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 46068
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/pay/c;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 47029
    move-object/from16 v0, p2

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 47116
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/pay/c;->n:Ljava/util/Map;

    .line 385
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    .line 48058
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 48209
    :goto_4
    iget-object v4, v3, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v4, v2}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/a;)Lru/tinkoff/mb/api/entities/providers/a;

    .line 48237
    iget-object v2, v3, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 389
    return-void

    .line 27563
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 27564
    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 27576
    :cond_3
    sget-object v10, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_2

    .line 27578
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v4, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v2, v4, :cond_9

    .line 27580
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ah:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    .line 31042
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    .line 27580
    sget-object v4, Lru/tinkoff/mb/api/entities/m/d;->TINKOFF_INNER:Lru/tinkoff/mb/api/entities/m/d;

    if-ne v2, v4, :cond_7

    .line 27582
    :cond_5
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 31156
    iget-object v10, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 27582
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->al:Z

    if-eqz v2, :cond_6

    const-string v13, "contact"

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 32103
    iget-object v15, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27589
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27591
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v12, v3

    move-object v14, v6

    move-object/from16 v19, v9

    .line 27582
    invoke-virtual/range {v10 .. v19}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 27606
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ah:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    if-nez v2, :cond_8

    .line 27607
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 33148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 27607
    const-string v3, "form"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 27582
    :cond_6
    const-string v13, "phone"

    goto :goto_5

    .line 27598
    :cond_7
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 32156
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 27598
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 33103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27598
    invoke-virtual {v2, v3, v6, v9, v11}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 27608
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    if-eqz v2, :cond_0

    .line 27609
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/a$3;->b:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    .line 34042
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    .line 27609
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/m/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 27611
    :pswitch_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 34148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 27611
    const-string v3, "alias"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 27614
    :pswitch_1
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 35148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 27614
    const-string v3, "sberbank"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 27618
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v4, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v2, v4, :cond_e

    .line 36046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 36060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 27619
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 36325
    iget-boolean v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/i;->q:Z

    .line 27619
    if-eqz v2, :cond_a

    .line 27620
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 37156
    iget-object v10, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 27620
    const-string v13, "cardNumber"

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 38103
    iget-object v15, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27625
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27627
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v12, v3

    move-object v14, v6

    move-object/from16 v19, v9

    .line 27620
    invoke-virtual/range {v10 .. v19}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 39046
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 39060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 27632
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 39321
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/i;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 27633
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 27634
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v5

    .line 40156
    iget-object v10, v5, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 27634
    if-eqz v2, :cond_b

    .line 41064
    iget-object v12, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    .line 27636
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 41103
    iget-object v14, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27639
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 41228
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 27639
    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 42228
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 43064
    iget-object v15, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    .line 43171
    :goto_8
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 44031
    iget-object v0, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    move-object/from16 v17, v0

    move-object v11, v3

    move-object v13, v6

    move-object/from16 v16, v9

    .line 27634
    invoke-virtual/range {v10 .. v17}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    goto/16 :goto_3

    .line 27636
    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    .line 27639
    :cond_c
    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto :goto_8

    .line 27646
    :cond_e
    const/4 v13, 0x0

    .line 27647
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/a$3;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    .line 27655
    :goto_9
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 44156
    iget-object v10, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 27655
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 45103
    iget-object v15, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27660
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27662
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v12, v3

    move-object v14, v6

    move-object/from16 v19, v9

    .line 27655
    invoke-virtual/range {v10 .. v19}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 27649
    :pswitch_2
    const-string v13, "contract"

    goto :goto_9

    .line 27652
    :pswitch_3
    const-string v13, "qr"

    goto :goto_9

    .line 386
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 27609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 27647
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 11420
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 258
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 11455
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/Form;Ljava/util/Map;)V

    .line 11456
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/Form;Ljava/util/Map;)V

    .line 259
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 259
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b()Z

    move-result v0

    .line 12881
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Ljava/util/Map;)V

    .line 264
    iput-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c:Ljava/util/Map;

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 5

    .prologue
    .line 282
    .line 15068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 17092
    :goto_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18092
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 284
    :goto_1
    invoke-static {p1, v1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/a;I)I

    move-result v2

    .line 285
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 18205
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 286
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-direct {p0, v0, p1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tinkoff/mb/api/entities/providers/a;I)V

    .line 288
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bankCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Lru/tcsbank/mb/model/k/j;

    invoke-direct {v1}, Lru/tcsbank/mb/model/k/j;-><init>()V

    .line 19038
    iput-object v0, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 19068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 20029
    iput-object v0, v1, Lru/tcsbank/mb/model/k/j;->a:Ljava/lang/String;

    .line 290
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->am:Lru/tcsbank/mb/model/k/j;

    .line 292
    :cond_0
    return-void

    .line 16076
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->c:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 282
    :cond_2
    const v0, 0x7f0f0926

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_3
    iget v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->aj:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->f(Z)V

    .line 302
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 21046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 302
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->b()Z

    move-result v0

    .line 21881
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 303
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 304
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-direct {p0, p2, v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final synthetic aa()V
    .locals 6

    .prologue
    const v5, 0x7f0f0933

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 0
    .line 50417
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50455
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 50418
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/a$3;->a:[I

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 50433
    :cond_0
    :goto_0
    return-void

    .line 50421
    :pswitch_0
    const-string v1, "bankContract"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 50422
    if-eqz v0, :cond_0

    .line 50423
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    goto :goto_0

    .line 50427
    :pswitch_1
    const-string v1, "bankCard"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 50428
    if-eqz v1, :cond_1

    .line 50429
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    .line 50431
    :cond_1
    const-string v1, "recipientName"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 50432
    if-eqz v0, :cond_0

    .line 50433
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    goto :goto_0

    .line 50437
    :pswitch_2
    const-string v1, "pointer"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 50438
    if-eqz v1, :cond_2

    .line 50439
    new-instance v2, Lru/tcsbank/mb/ui/smartfields/p2p/ChangeVisibilityAction;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/smartfields/p2p/ChangeVisibilityAction;-><init>()V

    const-string v3, "value-changed"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 50440
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 50441
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    .line 50443
    :cond_2
    const-string v1, "message"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 50444
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50456
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50444
    const-string v3, "p2p-anybank"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 50445
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 50447
    :cond_3
    const-string v1, "destValue"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 50448
    if-eqz v0, :cond_0

    .line 50449
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 50450
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    goto :goto_0

    .line 50418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 160
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 162
    const-string v1, "field_values"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c:Ljava/util/Map;

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c:Ljava/util/Map;

    const-string v1, "pointer"

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->al:Z

    .line 168
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->g:Lru/tcsbank/mb/ui/common/a/c;

    .line 170
    new-instance v0, Lru/tcsbank/mb/ui/h/v;

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v1, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->aj:I

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060248

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ak:I

    .line 172
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 540
    const-string v0, "invalid_rate_dialog"

    .line 50331
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ab()V

    .line 543
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/f;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/f;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;Ljava/lang/String;)V

    .line 20472
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    .line 297
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->f:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 408
    const-string v0, "Loading failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 24238
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 334
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 335
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f092a

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g(Z)V

    .line 314
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    new-instance v1, Ljava/util/ArrayList;

    .line 50332
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 547
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50333
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 548
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 549
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/br;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)V

    .line 471
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50240
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ah:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ai:Lru/tinkoff/mb/api/entities/m/b;

    .line 50241
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50242
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v5, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50283
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50242
    const-string v5, "p2p-anybank"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50243
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50284
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 50243
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bs;->a:Lcom/google/common/a/o;

    .line 50244
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bt;->a:Lcom/google/common/a/g;

    .line 50245
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->b(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bu;->a:Lcom/google/common/a/o;

    .line 50246
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 50247
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/f;

    .line 50248
    if-eqz v0, :cond_0

    .line 50249
    const-string v1, "pointerType"

    .line 50285
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 50249
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50251
    :cond_0
    const-string v0, "pointer"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+7"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "pointer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50253
    const-string v1, "pointer"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50255
    :cond_1
    if-eqz v3, :cond_6

    .line 50256
    const-string v0, "pointerLinkId"

    .line 50286
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/m/b;->a:Ljava/lang/String;

    .line 50256
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50287
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/m/b;->c:Ljava/util/ArrayList;

    .line 50258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/m/c;

    .line 50288
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/m/c;->a:Ljava/lang/String;

    .line 50259
    const-string v3, "maskedFIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50260
    const-string v2, "maskedFIO"

    .line 50289
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/m/c;->b:Ljava/lang/String;

    .line 50260
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50264
    :cond_3
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50290
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50264
    const-string v3, "p2p-uni"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50265
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/br;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50291
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 50265
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bv;->a:Lcom/google/common/a/o;

    .line 50266
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bw;->a:Lcom/google/common/a/g;

    .line 50267
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->b(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/bx;->a:Lcom/google/common/a/o;

    .line 50268
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 50269
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/f;

    .line 50271
    if-eqz v0, :cond_4

    .line 50272
    const-string v1, "destType"

    .line 50292
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 50272
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50274
    :cond_4
    const-string v0, "destValue"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+7"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "destValue"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50276
    const-string v1, "destValue"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50278
    :cond_5
    if-eqz v2, :cond_6

    .line 50279
    const-string v0, "recipientShortFIO"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_6
    return-object v4
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 402
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->f:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 403
    return-void

    .line 402
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->g:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 414
    return-void
.end method

.method public final h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lru/tcsbank/mb/model/pay/a/e;->a()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->ae:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 231
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 232
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a;->am:Lru/tcsbank/mb/model/k/j;

    .line 234
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 230
    return-object v0
.end method
