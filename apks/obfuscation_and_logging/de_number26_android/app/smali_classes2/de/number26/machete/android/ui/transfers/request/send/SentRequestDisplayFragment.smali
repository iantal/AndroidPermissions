.class public Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;
.super Lde/number26/machete/android/ui/ax;
.source "SentRequestDisplayFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/f/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/transfers/request/send/ac;",
        ">;",
        "Lde/number26/machete/core/m/f/b/a/a;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/request/send/ac;

.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field background:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field headerContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field info:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field message:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_id"

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->amount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->date:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->message:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->e()Lde/number26/machete/android/ui/transfers/request/send/ac;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/transfers/request/send/ac;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->a:Lde/number26/machete/android/ui/transfers/request/send/ac;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0160

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lde/number26/machete/android/ui/transfers/request/send/a;->a()Lde/number26/machete/android/ui/transfers/request/send/a$a;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/transfers/request/send/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/transfers/request/send/a$a;

    move-result-object v1

    new-instance v2, Lde/number26/machete/core/l/b/b/d;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/core/l/b/b/d;-><init>(Lde/number26/machete/core/m/f/b/a/a;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/transfers/request/send/a$a;->a(Lde/number26/machete/core/l/b/b/d;)Lde/number26/machete/android/ui/transfers/request/send/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/request/send/a$a;->a()Lde/number26/machete/android/ui/transfers/request/send/aa;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/request/send/aa;->a(Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;)V

    .line 39
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
