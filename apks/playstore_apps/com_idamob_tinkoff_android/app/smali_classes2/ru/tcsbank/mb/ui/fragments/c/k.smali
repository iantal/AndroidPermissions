.class public Lru/tcsbank/mb/ui/fragments/c/k;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# static fields
.field public static final ae:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/k;

    .line 5024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/k;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "arg.message_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "arg.tracking_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "arg.finish_activity"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->f(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/k;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "arg.message_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "arg.finish_activity"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v2, "arg.show_title"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->f(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/k;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "arg.message_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "arg.finish_activity"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v2, "arg.show_title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->f(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/k;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 66
    const v0, 0x7f090238

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f090237

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    const v2, 0x7f090239

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1491
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 70
    const-string v5, "arg.show_title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const v4, 0x7f0f0209

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2491
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 76
    const-string v4, "arg.message_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 81
    const-string v1, "arg.tracking_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const v1, 0x7f0f020a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v1, v4}, Lru/tcsbank/mb/ui/fragments/c/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/k;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 90
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 88
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 98
    const-string v1, "arg.finish_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/k;->i()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/k;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 101
    :cond_0
    return-void
.end method
