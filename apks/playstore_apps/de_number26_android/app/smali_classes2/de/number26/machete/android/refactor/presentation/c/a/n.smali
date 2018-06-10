.class public Lde/number26/machete/android/refactor/presentation/c/a/n;
.super Lde/number26/machete/android/refactor/presentation/common/base/e;
.source "_3dsTransactionCertificationDialogFragment.java"


# static fields
.field static final synthetic e:Z = true

.field private static final f:Ljava/lang/String; = "n"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/c/a/au;",
            ">;"
        }
    .end annotation
.end field

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/av;",
            ">;"
        }
    .end annotation
.end field

.field c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/github/lzyzsd/circleprogress/DonutProgress;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/c/a/n;
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transactionId"

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tanId"

    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lde/number26/machete/android/refactor/presentation/c/a/n;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/c/a/ay;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->k:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->k:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->k:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ay;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/c/a/av;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/av;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/av;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/av;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/av;->d()Lde/number26/machete/android/refactor/presentation/c/a/ay;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/n;->a(Lde/number26/machete/android/refactor/presentation/c/a/ay;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/c/a/u;)V
    .locals 2

    .line 149
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/n$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/u;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/c/a/d;->d()Lde/number26/machete/android/refactor/presentation/c/a/d;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/refactor/presentation/c/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/c/a/d;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->dismissAllowingStateLoss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 134
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/n$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 144
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/c/a/au;->b:Lde/number26/machete/android/refactor/presentation/c/a/au;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/c/a/au;->a:Lde/number26/machete/android/refactor/presentation/c/a/au;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 82
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->D_()Lrx/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "transactionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "tanId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-boolean v3, Lde/number26/machete/android/refactor/presentation/c/a/n;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 86
    :cond_0
    sget-boolean v3, Lde/number26/machete/android/refactor/presentation/c/a/n;->e:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 87
    :cond_1
    new-instance v3, Lde/number26/machete/android/refactor/presentation/c/a/w;

    invoke-direct {v3, p1, v1, v2}, Lde/number26/machete/android/refactor/presentation/c/a/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 90
    invoke-interface {p1, v0, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/c/a/w;)Lde/number26/machete/android/refactor/presentation/c/a/v;

    move-result-object p1

    .line 91
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/v;->a(Lde/number26/machete/android/refactor/presentation/c/a/n;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->e()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/c/a/av;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/n;->b(Lde/number26/machete/android/refactor/presentation/c/a/av;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/c/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/n;->b(Lde/number26/machete/android/refactor/presentation/c/a/u;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/n;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/q;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/n;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->c:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/r;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/n;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->d:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/s;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/n;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->d()V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00a9

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 108
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/e;->onStart()V

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0905d8

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->g:Landroid/view/View;

    const p2, 0x7f09079d

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->h:Landroid/widget/TextView;

    const p2, 0x7f09079f

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->i:Landroid/widget/TextView;

    const p2, 0x7f09079e

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->j:Landroid/widget/TextView;

    const p2, 0x7f0905d9

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/lzyzsd/circleprogress/DonutProgress;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->k:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const p2, 0x7f0900be

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->l:Landroid/view/View;

    const p2, 0x7f0900bd

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->m:Landroid/view/View;

    .line 76
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->l:Landroid/view/View;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/c/a/o;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/c/a/o;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/n;->m:Landroid/view/View;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/c/a/p;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/c/a/p;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
