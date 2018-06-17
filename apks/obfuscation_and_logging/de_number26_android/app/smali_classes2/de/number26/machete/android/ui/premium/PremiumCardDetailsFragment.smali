.class public Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "PremiumCardDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PremiumCardDetailsFragment"


# instance fields
.field a:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/android/refactor/domain/ac/e;

.field cancel:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field revertCancellation:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 137
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "dd/MM/yyyy"

    .line 88
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->cancel:Lde/number26/machete/android/ui/components/ItemView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/ItemView;->setVisibility(I)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lde/number26/machete/core/model/a/c;)Ljava/lang/Long;
    .locals 2

    .line 84
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p0, p0, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    check-cast p0, Lde/number26/machete/core/model/a/a;

    .line 85
    iget-wide v0, p0, Lde/number26/machete/core/model/a/a;->subscriptionValidUntil:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    sget-object v0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->c:Ljava/lang/String;

    const-string v1, "Error showing revert cancellation dialog!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->revertCancellation:Lde/number26/machete/android/ui/components/ItemView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/ItemView;->setVisibility(I)V

    return-void
.end method

.method static final synthetic d(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 77
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;
    .locals 1

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;-><init>()V

    return-object v0
.end method

.method static final synthetic e(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->a:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/r;->a:Lrx/c/f;

    .line 76
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/s;->a:Lrx/c/f;

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/x;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/x;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/y;->a:Lrx/c/f;

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/z;->a:Lrx/c/f;

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/aa;->a:Lrx/c/f;

    .line 88
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/ab;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->cancel:Lde/number26/machete/android/ui/components/ItemView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/premium/ac;->a(Lde/number26/machete/android/ui/components/ItemView;)Lrx/c/b;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/t;->a:Lrx/c/f;

    .line 137
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private g(Lde/number26/machete/core/model/a/c;)V
    .locals 2

    .line 141
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10071f

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f10071e

    .line 143
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/u;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/u;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;Lde/number26/machete/core/model/a/c;)V

    const p1, 0x7f10071c

    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10071d

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private h(Lde/number26/machete/core/model/a/c;)V
    .locals 2

    .line 150
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/e$b;

    iget-object v1, p1, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-virtual {v1}, Lde/number26/machete/core/model/a/c$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->country:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/ac/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->b:Lde/number26/machete/android/refactor/domain/ac/e;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/ac/e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/premium/v;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/premium/v;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    new-instance v1, Lde/number26/machete/android/ui/premium/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/w;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    .line 153
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f100716

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/core/model/a/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->h(Lde/number26/machete/core/model/a/c;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->revertCancellation:Lde/number26/machete/android/ui/components/ItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/ItemView;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->f()V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/model/a/c;)V
    .locals 5

    .line 79
    iget-object v0, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object v0, v0, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    check-cast v0, Lde/number26/machete/core/model/a/a;

    invoke-static {v0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v3, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object v3, v3, Lde/number26/machete/core/model/a/c$c;->status:Lde/number26/machete/core/model/a/c$d;

    sget-object v4, Lde/number26/machete/core/model/a/c$d;->TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;

    if-eq v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {p0, v3}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->a(Z)V

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->status:Lde/number26/machete/core/model/a/c$d;

    sget-object v0, Lde/number26/machete/core/model/a/c$d;->TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->b(Z)V

    return-void
.end method

.method final synthetic f(Lde/number26/machete/core/model/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->g(Lde/number26/machete/core/model/a/c;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0172

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x94

    if-eq p1, v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->cancel:Lde/number26/machete/android/ui/components/ItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/ItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method onCancelPremiumClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method onContactClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    invoke-static {}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->e()Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    return-void
.end method

.method onMembershipDetailsClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    invoke-static {}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->e()Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method onPolicyInformationClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 69
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/a;->onResume()V

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->f()V

    return-void
.end method

.method onRevertCancellationClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 128
    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->g()Lrx/e;

    move-result-object v0

    .line 129
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/ad;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;)V

    sget-object v2, Lde/number26/machete/android/ui/premium/ae;->a:Lrx/c/b;

    .line 130
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
