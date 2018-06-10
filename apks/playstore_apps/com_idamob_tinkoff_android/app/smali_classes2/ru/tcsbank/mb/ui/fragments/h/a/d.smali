.class public final Lru/tcsbank/mb/ui/fragments/h/a/d;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/i/a$b;
.implements Lru/tcsbank/mb/ui/c/d;
.implements Lru/tcsbank/mb/ui/fragments/c/a/f;
.implements Lru/tcsbank/mb/ui/fragments/h/a/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/h/a/ac;",
        "Lru/tcsbank/mb/ui/fragments/h/a/i;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/i/a$b",
        "<",
        "Lru/tcsbank/mb/model/k",
        "<",
        "Lru/tcsbank/mb/model/ax/a;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/i/a$a;",
        "Ljava/lang/Object;",
        ">;",
        "Lru/tcsbank/mb/ui/c/d",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/f;",
        "Lru/tcsbank/mb/ui/fragments/h/a/ac;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/session/g;

.field private ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

.field private af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

.field private aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lru/tcsbank/mb/ui/common/a/c;

.field public b:Lru/tcsbank/mb/model/config/a;

.field public c:Lru/tcsbank/mb/a/a;

.field private d:Lru/tcsbank/mb/model/contacts/b/c;

.field private e:Lru/tcsbank/mb/ui/adapters/j/a/a;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lru/tcsbank/mb/ui/fragments/h/a/b;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->aj:Ljava/util/Map;

    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 393
    .line 28046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 28060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 393
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 29028
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 29054
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Ljava/util/List;)V

    .line 394
    return-void
.end method

.method private V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 430
    .line 30491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 430
    if-eqz v0, :cond_0

    .line 31491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 430
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tcsbank/mb/model/contacts/b/c;)Lru/tcsbank/mb/ui/fragments/h/a/d;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;-><init>()V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "phone_contact_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/d;->f(Landroid/os/Bundle;)V

    .line 133
    return-object v0
.end method

.method public static a(Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/h/a/d;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v2, "phone_contact_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/d;->f(Landroid/os/Bundle;)V

    .line 125
    return-object v0
.end method


# virtual methods
.method final T()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 30028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 30054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 425
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    const v0, 0x7f0b015b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->U()V

    .line 276
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 175
    if-ne p2, v1, :cond_0

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 181
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->U()V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/h/a/d;)V

    .line 140
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;I)V
    .locals 2

    .prologue
    .line 288
    .line 23046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 23060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 288
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    .line 23168
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23169
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->b(Ljava/lang/String;)V

    .line 23171
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 290
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4338
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ak:Lru/tcsbank/mb/ui/common/a/c;

    .line 4340
    new-instance v0, Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/j/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 4341
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    .line 5171
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->g:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 4342
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->T()Ljava/lang/String;

    move-result-object v1

    .line 6098
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/j/a/a;->d:Ljava/lang/String;

    .line 4344
    const v0, 0x7f0908af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4345
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 4346
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4348
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    .line 4350
    const v0, 0x7f0906ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4351
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 4352
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4354
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->i:Landroid/widget/TextView;

    .line 4355
    const v0, 0x7f0902c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->h:Landroid/widget/ImageView;

    .line 4357
    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 4358
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/g;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/d;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4359
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    const v1, 0x7f0f02f2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setTitle(I)V

    .line 4360
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setSubtitle(Ljava/lang/String;)V

    .line 4362
    const v0, 0x7f090500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ag:Landroid/view/View;

    .line 4363
    const v0, 0x7f0904ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ah:Landroid/view/View;

    .line 4364
    const v0, 0x7f0904fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 4365
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setSubtitle(Ljava/lang/String;)V

    .line 4367
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 4368
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4369
    const v1, 0x7f080272

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4370
    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4371
    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4373
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/h;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/d;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4375
    const v0, 0x7f0904b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 158
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 35243
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->aj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 35244
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35245
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->V()Ljava/lang/String;

    move-result-object v2

    .line 36103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 35245
    invoke-static {v1, p1, v2, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 35247
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 37103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 35247
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Lru/tcsbank/mb/model/k;

    .line 34253
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 35014
    iget-object v0, p1, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 34254
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 35035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 34254
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->V()Ljava/lang/String;

    move-result-object v2

    .line 34253
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Lru/tcsbank/mb/model/k;

    check-cast p2, Lru/tcsbank/mb/ui/adapters/i/a$a;

    .line 33014
    iget-object v0, p1, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 32262
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 33035
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 32263
    sget-object v0, Lru/tcsbank/mb/ui/fragments/h/a/d$1;->a:[I

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/i/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 32266
    :goto_0
    return-void

    .line 33046
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 33060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 32265
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    goto :goto_0

    .line 34051
    :pswitch_1
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 32268
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 32263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 295
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v1

    const v2, 0x7f0f02f0

    .line 296
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v3

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 299
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23434
    invoke-static {v0}, Lru/tinkoff/core/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23435
    new-instance v1, Lru/tinkoff/decoro/MaskImpl;

    sget-object v5, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v1, v5, v6}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 23436
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 23437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    :goto_1
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 24045
    iget-object v5, v5, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 302
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const v0, 0x7f080202

    invoke-virtual {v3, v2, v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 298
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 23439
    goto :goto_1

    .line 24080
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "select_phone_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 313
    :goto_3
    return-void

    .line 311
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/j/a/a;->a(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->a()I

    move-result v3

    .line 191
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    if-lez p2, :cond_0

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ag:Landroid/view/View;

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 193
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    if-lez v3, :cond_2

    const v0, 0x7f0f06ad

    :goto_2
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setTitle(I)V

    .line 194
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v1, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const v0, 0x7f0f02ec

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->aj:Ljava/util/Map;

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->aj:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/b;->a(Ljava/util/Map;)V

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 15028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 15054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->aj:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16000
    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/e;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/h/a/e;-><init>(Ljava/util/Map;)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 16614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/h/a/b;->a(Ljava/util/List;)V

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/b;->a(Ljava/util/List;)V

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 17045
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 18033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 18129
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->title:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setTitle(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 19033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 19125
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->subtext:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setSubtitle(Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 19443
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 20334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 19443
    const-string v2, "accountsReceiptIconsPath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19444
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v2

    .line 21060
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 22052
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 19444
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19445
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    new-instance v2, Lf/a/a/a/b;

    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 224
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ai:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/f;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/d;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 5

    .prologue
    .line 280
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "brandsIconsPath"

    .line 22088
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 282
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    .line 283
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 284
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ak:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 239
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 145
    const-string v1, "phone_contact_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 25045
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 327
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 328
    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 25095
    iput-object v2, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 25110
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->d:Z

    .line 330
    const-string v0, "pointer"

    .line 331
    invoke-static {v0, p1}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 26105
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->c:Ljava/util/Map;

    .line 332
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->V()Ljava/lang/String;

    move-result-object v0

    .line 27100
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->b:Ljava/lang/String;

    .line 333
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->a(Landroid/content/Intent;)V

    .line 335
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/b;->a(Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->g:Lru/tcsbank/mb/ui/fragments/h/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/b;->a(Ljava/util/Map;)V

    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setVisibility(I)V

    .line 323
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 164
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 8028
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 8054
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8161
    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8162
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v4, Lru/tcsbank/mb/ui/fragments/h/a/q;->a:Lcom/google/common/a/o;

    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 8614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 8163
    :goto_0
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->h:Ljava/util/List;

    .line 8164
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->b(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 9397
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    .line 9398
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ah:Landroid/view/View;

    invoke-static {v4, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 9399
    if-eqz v1, :cond_0

    .line 10074
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->d:Ljava/util/List;

    .line 9402
    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/b/c;->b()I

    move-result v4

    .line 9404
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->e:Lru/tcsbank/mb/ui/adapters/j/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/a;->a(Ljava/util/List;)V

    .line 9405
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    const/4 v0, 0x5

    if-ge v4, v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 9406
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ag:Landroid/view/View;

    if-lez v4, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 9407
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->af:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    if-lez v4, :cond_5

    const v0, 0x7f0f06ad

    :goto_3
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setTitle(I)V

    .line 10412
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 11028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 10414
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->c:Lru/tcsbank/mb/a/a;

    .line 11148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 12046
    iget-object v4, v0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 12370
    const-string v5, "3.5"

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12371
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Contact_Shown"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 12372
    iget-object v6, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "name"

    sget v8, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v6, v5, v7, v4, v8}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12373
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v4, :cond_1

    .line 12374
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 10416
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->i:Landroid/widget/TextView;

    .line 13046
    iget-object v4, v0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 10416
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10417
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->X_()Landroid/content/Context;

    move-result-object v1

    .line 10418
    new-instance v4, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v4}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v5, Lru/tcsbank/mb/utils/f/c/h/a;

    invoke-direct {v5, v1, v0}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    .line 10419
    invoke-virtual {v4, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v3

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v2

    .line 10420
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->h:Landroid/widget/ImageView;

    .line 13072
    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 168
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->U()V

    .line 13379
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->d:Lru/tcsbank/mb/model/contacts/b/c;

    .line 14045
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 13379
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13380
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->ae:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 13381
    new-instance v1, Lru/tcsbank/mb/ui/h/v;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/d;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v2, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v1

    .line 13382
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13383
    const v2, 0x7f0802ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13384
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 13385
    const v2, 0x7f0800ea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13386
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 13387
    :goto_4
    return-void

    .line 8163
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 9405
    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 9406
    goto/16 :goto_2

    .line 9407
    :cond_5
    const v0, 0x7f0f02ec

    goto/16 :goto_3

    .line 14046
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 13388
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->a()V

    goto :goto_4
.end method
