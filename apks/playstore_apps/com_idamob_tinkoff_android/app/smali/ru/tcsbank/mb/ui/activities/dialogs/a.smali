.class public final Lru/tcsbank/mb/ui/activities/dialogs/a;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/dialogs/a$b;,
        Lru/tcsbank/mb/ui/activities/dialogs/a$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/lang/String;

.field private af:Lru/tcsbank/mb/ui/activities/dialogs/a$b;

.field private ag:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field private ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/g/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/dialogs/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ah:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/m;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/a$b;)V
    .locals 3

    .prologue
    .line 1055
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1056
    new-instance v1, Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/dialogs/a;-><init>()V

    .line 1057
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->f(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "PAYMENT_ID_ARG"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->f(Landroid/os/Bundle;)V

    .line 1109
    iput-object p2, v1, Lru/tcsbank/mb/ui/activities/dialogs/a;->af:Lru/tcsbank/mb/ui/activities/dialogs/a$b;

    .line 51
    const-string v0, "ADD_TEMPLATE_TAG"

    invoke-virtual {v1, p0, v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/dialogs/a;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ag:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/dialogs/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/activities/dialogs/a;)Lru/tcsbank/mb/ui/activities/dialogs/a$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->af:Lru/tcsbank/mb/ui/activities/dialogs/a$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 64
    const-string v1, "PAYMENT_ID_ARG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ae:Ljava/lang/String;

    .line 66
    new-instance v1, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v2, 0x7f0b00ef

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 68
    const v0, 0x7f09037c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ag:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ag:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    new-instance v3, Lru/tcsbank/mb/ui/activities/dialogs/a$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/dialogs/a$1;-><init>(Lru/tcsbank/mb/ui/activities/dialogs/a;)V

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 78
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a;->ah:Ljava/util/Map;

    .line 80
    invoke-virtual {v1, v2}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 81
    const v0, 0x7f0f0672

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 82
    const v0, 0x7f0f01e0

    new-instance v2, Lru/tcsbank/mb/ui/activities/dialogs/a$2;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/dialogs/a$2;-><init>(Lru/tcsbank/mb/ui/activities/dialogs/a;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 88
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 89
    new-instance v1, Lru/tcsbank/mb/ui/activities/dialogs/a$3;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/activities/dialogs/a$3;-><init>(Lru/tcsbank/mb/ui/activities/dialogs/a;Landroid/support/v7/app/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    return-object v0
.end method
