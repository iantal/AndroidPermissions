.class public Lru/tcsbank/mb/ui/payments/ac;
.super Lru/tcsbank/mb/ui/payments/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/payments/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/payments/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/payments/a",
        "<",
        "Lru/tcsbank/mb/ui/payments/ao;",
        "Lru/tcsbank/mb/ui/payments/ag;",
        ">;",
        "Lru/tcsbank/mb/ui/payments/ao;"
    }
.end annotation


# instance fields
.field private ae:Z

.field private af:Z

.field private final ag:Lru/tcsbank/mb/ui/adapters/l/a$a;

.field private final ah:Lru/tcsbank/mb/ui/adapters/l/b$a;

.field private final ai:Landroid/support/v7/widget/RecyclerView$c;

.field e:[Ljava/lang/String;

.field f:Lru/tcsbank/mb/ui/payments/ac$a;

.field private g:Lru/tcsbank/mb/ui/adapters/l/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/a;-><init>()V

    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/payments/ad;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/ad;-><init>(Lru/tcsbank/mb/ui/payments/ac;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->ag:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 69
    new-instance v0, Lru/tcsbank/mb/ui/payments/ae;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/ae;-><init>(Lru/tcsbank/mb/ui/payments/ac;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->ah:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/payments/ac$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/ac$1;-><init>(Lru/tcsbank/mb/ui/payments/ac;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->ai:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->h:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    .line 7103
    iget v0, v0, Lru/tcsbank/mb/ui/adapters/l/c;->e:I

    if-lez v0, :cond_0

    move v0, v1

    .line 216
    :goto_0
    if-nez v0, :cond_1

    .line 217
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/payments/ac;->b(Z)V

    .line 222
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 7103
    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/payments/ac;->b(Z)V

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lru/tcsbank/mb/ui/payments/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/af;-><init>(Lru/tcsbank/mb/ui/payments/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/payments/ac;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/ac;->W()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 152
    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 152
    check-cast v0, Lru/tcsbank/mb/ui/payments/ag;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->e:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/payments/ag;->a(Z[Ljava/lang/String;)V

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 153
    check-cast v0, Lru/tcsbank/mb/ui/payments/ag;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/payments/ag;->b(Z)V

    .line 154
    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/ac;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/payments/ac;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/payments/ac;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/ac;->f(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->f:Lru/tcsbank/mb/ui/payments/ac$a;

    if-eqz v0, :cond_0

    .line 240
    if-eqz p1, :cond_2

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->f:Lru/tcsbank/mb/ui/payments/ac$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/payments/ac$a;->a()V

    .line 246
    :cond_0
    :goto_0
    new-instance v0, Lru/tcsbank/mb/model/au/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/au/a;-><init>(Landroid/content/Context;)V

    .line 8081
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/model/au/a;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8082
    invoke-virtual {v0}, Lru/tcsbank/mb/model/au/a;->a()Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 8083
    if-eqz p1, :cond_3

    .line 8096
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v4, "templates"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0f02c1

    .line 8097
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0802a6

    .line 8098
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v5, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v6, "payments"

    .line 8100
    invoke-static {v5, v6}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 8101
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v4

    .line 8099
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v2, 0x5

    .line 8103
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 8104
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 8084
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :cond_1
    :goto_1
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->f:Lru/tcsbank/mb/ui/payments/ac$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/payments/ac$a;->b()V

    goto :goto_0

    .line 8086
    :cond_3
    const-string v0, "templates"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lru/tcsbank/mb/ui/payments/a;->H_()V

    .line 137
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/payments/ac;->a(Z)V

    .line 140
    :cond_0
    return-void
.end method

.method protected final T()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method final U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 251
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic V()V
    .locals 3

    .prologue
    .line 0
    .line 9225
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->af:Z

    if-eqz v0, :cond_1

    .line 9226
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 9227
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 9228
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9229
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    .line 9230
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 9231
    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/adapters/l/c;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9232
    if-gt v2, v1, :cond_0

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 9233
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 0
    :cond_1
    return-void

    .line 9232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0b02c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06025c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderTextColor(I)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f08039c

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setBackgroundResource(I)V

    .line 165
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->d:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 199
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->ae:Z

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    .line 7095
    iget v1, v0, Lru/tcsbank/mb/ui/adapters/l/c;->e:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lru/tcsbank/mb/ui/adapters/l/c;->f:I

    if-eq v1, p2, :cond_1

    .line 7096
    :cond_0
    iput p1, v0, Lru/tcsbank/mb/ui/adapters/l/c;->e:I

    .line 7097
    iput p2, v0, Lru/tcsbank/mb/ui/adapters/l/c;->f:I

    .line 7098
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/l/c;->a()V

    .line 193
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/ac;->W()V

    .line 194
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/payments/a;->a(IILandroid/content/Intent;)V

    .line 145
    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 146
    check-cast v0, Lru/tcsbank/mb/ui/payments/ag;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/ag;->b(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/payments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ac;->h:Ljava/util/List;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->i:Z

    .line 185
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->h:Ljava/util/List;

    .line 6083
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/l/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6084
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/l/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6085
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/l/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6087
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/l/c;->b:Ljava/util/List;

    .line 6145
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 6148
    new-instance v4, Lru/tcsbank/mb/model/k;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/model/k;-><init>(Ljava/lang/Object;)V

    .line 6149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6087
    :cond_0
    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/l/c;->d:Ljava/util/List;

    .line 6088
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/l/c;->a()V

    .line 186
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/ac;->W()V

    .line 187
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 42
    .line 9169
    new-instance v0, Lru/tcsbank/mb/ui/payments/ag;

    new-instance v1, Lru/tcsbank/mb/model/ax/b;

    .line 9170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/ax/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/tcsbank/mb/services/a/a;

    invoke-direct {v2}, Lru/tcsbank/mb/services/a/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/services/a/o;

    invoke-direct {v3}, Lru/tcsbank/mb/services/a/o;-><init>()V

    new-instance v4, Lru/tcsbank/mb/utils/j/a;

    invoke-direct {v4}, Lru/tcsbank/mb/utils/j/a;-><init>()V

    .line 9174
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/payments/ag;-><init>(Lru/tcsbank/mb/model/ax/b;Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/utils/j/a;Lru/tcsbank/mb/a/a;)V

    .line 42
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/ac;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->e:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 204
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 108
    const-string v1, "providers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->e:[Ljava/lang/String;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 109
    const-string v1, "auto_hide_section_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ac;->af:Z

    .line 110
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->d(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f03f1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 123
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/l/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->ag:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 3156
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/l/c;->g:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->ah:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 3160
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/l/c;->h:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->ai:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/l/c;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 127
    new-instance v0, Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    const/4 v2, 0x5

    const v3, 0x7f0b01fa

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ac;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ac;->g:Lru/tcsbank/mb/ui/adapters/l/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/l/c;->notifyDataSetChanged()V

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/payments/ac;->a(Z)V

    .line 132
    return-void
.end method
