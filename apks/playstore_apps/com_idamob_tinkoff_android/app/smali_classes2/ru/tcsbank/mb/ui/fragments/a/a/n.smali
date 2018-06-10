.class public Lru/tcsbank/mb/ui/fragments/a/a/n;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/a/a/n$b;,
        Lru/tcsbank/mb/ui/fragments/a/a/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/ui/fragments/a/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/n;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/fragments/a/a/n$b;)Lru/tcsbank/mb/ui/fragments/a/a/n;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/n;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a/n;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "localization"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/n;->f(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0b016e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/n;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/activation/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/n;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/activation/a;

    const-class v1, Lru/tcsbank/mb/ui/fragments/a/a/n$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/activation/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/n$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/n;->b:Lru/tcsbank/mb/ui/fragments/a/a/n$a;

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f090317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    .line 68
    const v1, 0x7f090602

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 70
    invoke-static {}, Lru/tcsbank/mb/utils/u;->c()Lorg/joda/time/b;

    move-result-object v2

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v2

    const-string v4, "dd.MM.yyyy"

    invoke-static {v2, v4}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/n$1;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/n$1;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/n;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->setOnDateSetListener(Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;)V

    .line 1491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 83
    const-string v4, "localization"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/fragments/a/a/n$b;

    .line 84
    iget-object v4, v2, Lru/tcsbank/mb/ui/fragments/a/a/n$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v4, Lru/tcsbank/mb/ui/fragments/a/a/o;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/o;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/n;Lru/tcsbank/mb/ui/widgets/edit/EditDate;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->getDateTime()Lorg/joda/time/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 91
    const v0, 0x7f090318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/a/a/n$b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 93
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/n;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/a/a/n$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    :cond_0
    move v0, v3

    .line 89
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/a/a/n$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
