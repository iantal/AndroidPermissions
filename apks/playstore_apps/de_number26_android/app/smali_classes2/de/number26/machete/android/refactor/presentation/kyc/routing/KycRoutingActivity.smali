.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "KycRoutingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/kyc/routing/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;

.field private static final u:Ljava/lang/String;


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

.field public q:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/kyc/routing/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;

    .line 161
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    .line 36
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->s:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;
    .locals 3

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    .line 151
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 175
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 3

    .line 88
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/a;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    sget p1, Lde/number26/a/a$a;->loadingKycRouting:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v2, "loadingKycRouting"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    .line 95
    sget p1, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "buttonKycRoutingContinue"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v2, "buttonKycRoutingContinue"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    .line 91
    sget p1, Lde/number26/a/a$a;->loadingKycRouting:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v1, "loadingKycRouting"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->v()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;->b()Ljava/lang/String;

    .line 145
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 147
    sget v0, Lde/number26/a/a$a;->imageKycRouting:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/kyc/routing/d;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->s:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->t:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    const-string v1, "documentsAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->t:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_1

    const-string v1, "documentsAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    .line 84
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 101
    sget v0, Lde/number26/a/a$a;->toolbarKycRouting:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 108
    :cond_0
    sget v0, Lde/number26/a/a$a;->toolbarKycRouting:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lde/number26/a/a$a;->toolbarKycRouting:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarKycRouting"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 113
    sget v0, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "buttonKycRoutingContinue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setClickable(Z)V

    .line 116
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0b0281

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->t:Landroid/widget/ArrayAdapter;

    .line 117
    sget v0, Lde/number26/a/a$a;->spinnerKycRoutingSelectedDocument:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "spinnerKycRoutingSelectedDocument"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->t:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_0

    const-string v2, "documentsAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 119
    sget v0, Lde/number26/a/a$a;->spinnerKycRoutingSelectedDocument:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "spinnerKycRoutingSelectedDocument"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 138
    sget v0, Lde/number26/a/a$a;->spinnerKycRoutingSelectedDocument:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "spinnerKycRoutingSelectedDocument"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/kyc/routing/c;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/c;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc/routing/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/c;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a()Lrx/e;

    move-result-object v0

    .line 64
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    check-cast v1, Lrx/c/b;

    .line 65
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$c;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$c;

    check-cast v2, Lrx/c/b;

    .line 64
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->c()Lrx/e;

    move-result-object v0

    .line 69
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    check-cast v1, Lrx/c/b;

    .line 70
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$e;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$e;

    check-cast v2, Lrx/c/b;

    .line 69
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->b()Lrx/e;

    move-result-object v0

    .line 74
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V

    check-cast v1, Lrx/c/b;

    .line 75
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$g;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$g;

    check-cast v2, Lrx/c/b;

    .line 74
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Lde/number26/machete/android/refactor/presentation/common/i/d;
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->q:Lde/number26/machete/android/refactor/presentation/common/i/d;

    if-nez v0, :cond_0

    const-string v1, "stringsProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0046

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->r()Lde/number26/machete/android/refactor/presentation/kyc/routing/c;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    if-nez p3, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    const-wide/32 v0, 0x927c0

    .line 43
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(J)V

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->t()V

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->u()V

    return-void
.end method

.method public r()Lde/number26/machete/android/refactor/presentation/kyc/routing/c;
    .locals 5

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 51
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->k()Lrx/e;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 54
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->s(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/kyc/routing/c;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026Component(activityModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
