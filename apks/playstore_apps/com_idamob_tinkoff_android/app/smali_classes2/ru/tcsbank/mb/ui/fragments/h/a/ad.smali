.class public Lru/tcsbank/mb/ui/fragments/h/a/ad;
.super Lru/tcsbank/mb/ui/fragments/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/e;
.implements Lru/tcsbank/mb/ui/fragments/h/a/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/c",
        "<",
        "Lru/tcsbank/mb/ui/fragments/h/a/an;",
        "Lru/tcsbank/mb/ui/fragments/h/a/ag;",
        ">;",
        "Lru/tcsbank/mb/ui/c/e;",
        "Lru/tcsbank/mb/ui/fragments/h/a/an;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

.field private aj:Landroid/view/View;

.field private ak:Lru/tcsbank/mb/ui/common/a/c;

.field private al:Lru/tcsbank/mb/a/f;

.field private final am:Landroid/support/v7/widget/RecyclerView$c;

.field b:Lru/tcsbank/mb/ui/adapters/j/a/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;

    .line 22024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    sput-object v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;-><init>()V

    .line 67
    new-instance v0, Lru/tcsbank/mb/a/f;

    invoke-direct {v0}, Lru/tcsbank/mb/a/f;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->al:Lru/tcsbank/mb/a/f;

    .line 69
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/ad$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad$1;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ad;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->am:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/fragments/h/a/ad;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;-><init>()V

    return-object v0
.end method

.method private U()V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->d()Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->d()Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    .line 19038
    iget-wide v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 19046
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 257
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ag;

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v3}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->a(ZZLjava/lang/Long;)V

    .line 262
    :goto_1
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 260
    :cond_1
    const-string v0, "Missing permission %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/h/a/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->aj:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;)Lru/tcsbank/mb/ui/fragments/h/a/ad;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "template"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    const-string v2, "phone_contact"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->f(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/h/a/ad;)Lru/tcsbank/mb/ui/adapters/j/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/h/a/ad;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->f(Landroid/os/Bundle;)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->U()V

    .line 207
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->P_()V

    .line 208
    return-void
.end method

.method public final V_()V
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->V_()V

    .line 148
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6349
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6350
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Contacts_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6351
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6352
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f0b015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/c;->a(IILandroid/content/Intent;)V

    .line 154
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->U()V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const v0, 0x7f0c001f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const v0, 0x7f0c0012

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Lru/tcsbank/mb/ui/adapters/j/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    .line 4156
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->e:Lru/tcsbank/mb/ui/c/e;

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->a()Z

    move-result v1

    .line 5147
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->d:Z

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    .line 5175
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->am:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/c;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 133
    const v0, 0x7f090605

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->aj:Landroid/view/View;

    .line 135
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ak:Lru/tcsbank/mb/ui/common/a/c;

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->c:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 231
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->d()Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15028
    iget-object v2, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 15038
    iget-wide v2, v2, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 231
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v4}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->d()Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v4

    .line 16038
    iget-wide v4, v4, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 231
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 17067
    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    .line 17124
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17125
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17126
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17127
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17128
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->c:Lru/tcsbank/mb/model/z/b;

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->b:Ljava/util/List;

    .line 18021
    iput-object v2, v1, Lru/tcsbank/mb/model/z/a;->a:Ljava/util/List;

    .line 17129
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->c:Lru/tcsbank/mb/model/z/b;

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    .line 18025
    iput-object v2, v1, Lru/tcsbank/mb/model/z/a;->b:Ljava/util/List;

    .line 17130
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/c;->notifyDataSetChanged()V

    .line 237
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/model/contacts/b/c;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 278
    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 20028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 20038
    iget-wide v4, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 21028
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 21038
    iget-wide v6, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 280
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 287
    :cond_0
    return-void

    .line 285
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 286
    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9275
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9276
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->X()V

    .line 9277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/ae;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/ae;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ad;Lru/tcsbank/mb/model/contacts/b/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 10265
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 10266
    if-eqz v0, :cond_3

    .line 11491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 10266
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10267
    :goto_1
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->a(Landroid/support/v4/app/Fragment;Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)V

    .line 12301
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->Y()Ljava/lang/String;

    move-result-object v0

    .line 12302
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12303
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->al:Lru/tcsbank/mb/a/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12304
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->al:Lru/tcsbank/mb/a/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/a/f;->a()V

    .line 12305
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 13148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 12305
    const-string v2, "contacts"

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/j/a/c;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 12307
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 14148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 12307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contact"

    const-string v4, "contacts"

    invoke-virtual {v1, v0, v2, v3, v4}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10266
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 10269
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/c;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ak:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 197
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 186
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 173
    :sswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->X()V

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    move v0, v2

    .line 175
    goto :goto_0

    .line 177
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    .line 7135
    iget-wide v4, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 7136
    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/j/a/c;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/adapters/j/a/e;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/adapters/j/a/e;-><init>(Lru/tcsbank/mb/ui/adapters/j/a/c;)V

    .line 7137
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 7138
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 7139
    if-eqz v0, :cond_2

    .line 8028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 7117
    :goto_1
    if-eqz v0, :cond_0

    .line 8054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7118
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 179
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ao;->c()Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_1

    .line 9046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 181
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ag;

    invoke-virtual {v0, v3, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->a(Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 184
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7143
    goto :goto_1

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x7f090630 -> :sswitch_1
        0x7f0907de -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 50
    .line 19221
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19222
    new-instance v1, Lru/tcsbank/mb/services/bd;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bd;-><init>()V

    .line 19223
    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/ag;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/contacts/b/f;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/services/bd;)V

    .line 50
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->b(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->p()V

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 106
    if-eqz v1, :cond_0

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "template"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 108
    const-string v2, "phone_contact"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/b/b;

    .line 109
    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/a;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/ap;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->ai:Lru/tcsbank/mb/ui/fragments/h/a/ao;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->b(Ljava/lang/String;)V

    .line 18292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18293
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->al:Lru/tcsbank/mb/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/f;->a()V

    :goto_0
    return-void

    .line 18295
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->al:Lru/tcsbank/mb/a/f;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/af;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/af;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/f;->a(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->d(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->U()V

    .line 142
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Lru/tcsbank/mb/utils/bu$a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {v2, v3}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    .line 242
    invoke-virtual {v2, p1}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    .line 243
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 246
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->aj:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 202
    return-void
.end method
