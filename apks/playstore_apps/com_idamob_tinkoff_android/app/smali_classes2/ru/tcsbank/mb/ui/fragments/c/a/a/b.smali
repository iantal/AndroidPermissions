.class public final Lru/tcsbank/mb/ui/fragments/c/a/a/b;
.super Landroid/support/design/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/design/widget/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_0
    if-eqz p3, :cond_1

    .line 76
    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00ec

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 56
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ag:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    const v0, 0x7f0908c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ae:Ljava/lang/String;

    iget v4, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ah:I

    iget v5, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->aj:I

    invoke-static {v0, v3, v4, v5}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 61
    const v0, 0x7f0905d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->af:Ljava/lang/String;

    iget v4, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ai:I

    iget v5, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ak:I

    invoke-static {v0, v3, v4, v5}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 41
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ae:Ljava/lang/String;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 42
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->af:Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 43
    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ag:I

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 44
    const-string v1, "titleColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ah:I

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 45
    const-string v1, "messageColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ai:I

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 46
    const-string v1, "titleSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->aj:I

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 47
    const-string v1, "messageSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->ak:I

    .line 48
    return-void
.end method
