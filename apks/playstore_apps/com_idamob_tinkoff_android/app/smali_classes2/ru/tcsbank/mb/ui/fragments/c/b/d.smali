.class public Lru/tcsbank/mb/ui/fragments/c/b/d;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# instance fields
.field public ae:Lru/tcsbank/mb/ui/fragments/d/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/b/d;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/b/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/b/d;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/b/d;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->J_()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/d;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    .line 55
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1238
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 62
    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v3, 0x7f0b00f0

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 65
    const v0, 0x7f09037c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 66
    new-instance v4, Lru/tcsbank/mb/ui/fragments/c/b/d$1;

    invoke-direct {v4, p0, v1, v0}, Lru/tcsbank/mb/ui/fragments/c/b/d$1;-><init>(Lru/tcsbank/mb/ui/fragments/c/b/d;Ljava/util/Map;Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;)V

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    const v4, 0x7f0f0946

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/fragments/c/b/d;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 77
    invoke-virtual {v2, v3}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 78
    const v3, 0x7f0f0672

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 79
    const v3, 0x7f0f01e0

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 80
    invoke-virtual {v2}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v2

    .line 81
    new-instance v3, Lru/tcsbank/mb/ui/fragments/c/b/e;

    invoke-direct {v3, p0, v2, v0, v1}, Lru/tcsbank/mb/ui/fragments/c/b/e;-><init>(Lru/tcsbank/mb/ui/fragments/c/b/d;Landroid/support/v7/app/c;Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/app/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 95
    invoke-virtual {v2}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 96
    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->a(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/d;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lru/tcsbank/mb/ui/fragments/d/a$a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/a$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/d;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    .line 49
    :cond_0
    return-void
.end method
