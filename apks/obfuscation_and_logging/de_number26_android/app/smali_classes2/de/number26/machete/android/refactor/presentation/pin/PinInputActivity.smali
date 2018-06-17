.class public Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "PinInputActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/pin/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "PinInputActivity"


# instance fields
.field frame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imagePinInputLoading:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/refactor/presentation/pin/i;

.field pinViewPinInput:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPinInputSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPinInputTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarPinInput:Landroid/support/v7/widget/Toolbar;
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

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01002c

    const v1, 0x7f01002d

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->q:Ljava/lang/String;

    const-string v1, "Error processing the loading state"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 127
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->q:Ljava/lang/String;

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

    .line 132
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->frame:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->frame:Landroid/view/View;

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

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 3

    .line 140
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 152
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading indicator state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->imagePinInputLoading:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->imagePinInputLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->pinViewPinInput:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/PinEntryView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->imagePinInputLoading:Landroid/widget/ImageView;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/a/b;->a(Landroid/view/View;)V

    .line 143
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->pinViewPinInput:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/components/PinEntryView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->imagePinInputLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/pin/i$a;)V
    .locals 3

    .line 121
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New pin status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 122
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->finish()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->n:Lde/number26/machete/android/refactor/presentation/pin/i;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/pin/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->q:Ljava/lang/String;

    const-string v1, "Error processing the alert bar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 89
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->q:Ljava/lang/String;

    const-string v1, "Error processing pin input status"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->toolbarPinInput:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08018b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->toolbarPinInput:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/pin/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/pin/h;-><init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/pin/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->b(Lde/number26/machete/android/refactor/presentation/pin/i$a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/pin/p;)V
    .locals 0

    .line 82
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/pin/p;->a(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lde/number26/machete/android/refactor/presentation/pin/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->a(Lde/number26/machete/android/refactor/presentation/pin/p;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->n:Lde/number26/machete/android/refactor/presentation/pin/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/pin/i;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/pin/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/pin/b;-><init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/pin/c;->a:Lrx/c/b;

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->n:Lde/number26/machete/android/refactor/presentation/pin/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/pin/i;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/pin/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/pin/d;-><init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/pin/e;->a:Lrx/c/b;

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->n:Lde/number26/machete/android/refactor/presentation/pin/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/pin/i;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/pin/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/pin/f;-><init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/pin/g;->a:Lrx/c/b;

    .line 94
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 100
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->finish()V

    const v0, 0x7f01002d

    const v1, 0x7f01002b

    .line 101
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/pin/p;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 76
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 77
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->q(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/pin/p;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b005a

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->m()Lde/number26/machete/android/refactor/presentation/pin/p;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x14

    .line 106
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->setResult(I)V

    .line 107
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->r()V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->textPinInputTitle:Landroid/widget/TextView;

    const v0, 0x7f1009f8

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->textPinInputSubtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->pinViewPinInput:Lde/number26/machete/android/ui/components/PinEntryView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/pin/a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/pin/a;-><init>(Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/PinEntryView;->setPinEntryListener(Lde/number26/machete/android/ui/components/PinEntryView$b;)V

    return-void
.end method
