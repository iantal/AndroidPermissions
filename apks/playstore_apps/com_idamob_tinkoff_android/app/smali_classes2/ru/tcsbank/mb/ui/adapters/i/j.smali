.class public final Lru/tcsbank/mb/ui/adapters/i/j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/i/j$b;,
        Lru/tcsbank/mb/ui/adapters/i/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/i/j$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/adapters/i/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lru/tcsbank/mb/ui/adapters/i/j$a;

.field private final d:Lru/tinkoff/mb/api/entities/requisites/h;

.field private final e:Ljava/lang/String;

.field private final f:Lru/tcsbank/mb/ui/h/v;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/adapters/i/j$a;Lru/tinkoff/mb/api/entities/requisites/h;Ljava/lang/String;Lru/tcsbank/mb/ui/h/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/q;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/i/j$a;",
            "Lru/tinkoff/mb/api/entities/requisites/h;",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/h/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/adapters/i/j;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/adapters/i/j$a;Lru/tinkoff/mb/api/entities/requisites/h;Ljava/lang/String;Lru/tcsbank/mb/ui/h/v;Z)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/adapters/i/j$a;Lru/tinkoff/mb/api/entities/requisites/h;Ljava/lang/String;Lru/tcsbank/mb/ui/h/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/q;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/i/j$a;",
            "Lru/tinkoff/mb/api/entities/requisites/h;",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/h/v;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 62
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/j;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/i/j;->a:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/i/j;->c:Lru/tcsbank/mb/ui/adapters/i/j$a;

    .line 65
    iput-object p4, p0, Lru/tcsbank/mb/ui/adapters/i/j;->d:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 66
    iput-object p5, p0, Lru/tcsbank/mb/ui/adapters/i/j;->e:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lru/tcsbank/mb/ui/adapters/i/j;->f:Lru/tcsbank/mb/ui/h/v;

    .line 68
    iput-boolean p7, p0, Lru/tcsbank/mb/ui/adapters/i/j;->g:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    .line 38
    check-cast p2, Lru/tcsbank/mb/ui/adapters/i/j$b;

    .line 5116
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/i/j$b;->getAdapterPosition()I

    move-result v1

    .line 5117
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 5120
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/q;

    .line 5121
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 5148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5121
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/i/j;->e:Ljava/lang/String;

    .line 5122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5344
    sget-object v1, Lru/tcsbank/mb/a/i$1;->f:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/model/q;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 5358
    const/4 v1, 0x0

    .line 6164
    :goto_0
    const-string v5, "3.5"

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6165
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Pay_Transfer_Tap"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6166
    iget-object v6, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "tab"

    invoke-interface {v6, v5, v7, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6167
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "pos"

    invoke-interface {v3, v5, v6, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6168
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "destination"

    invoke-interface {v3, v5, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6169
    iget-object v1, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 6170
    iget-object v1, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5124
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/i/j;->c:Lru/tcsbank/mb/ui/adapters/i/j$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/i/j$a;->a(Lru/tcsbank/mb/model/q;)V

    .line 38
    :cond_1
    return-void

    .line 5346
    :pswitch_0
    const-string v1, "me"

    goto :goto_0

    .line 5348
    :pswitch_1
    const-string v1, "people"

    goto :goto_0

    .line 5350
    :pswitch_2
    const-string v1, "companies"

    goto :goto_0

    .line 5352
    :pswitch_3
    const-string v1, "c2c"

    goto :goto_0

    .line 5354
    :pswitch_4
    const-string v1, "accounts"

    goto :goto_0

    .line 5356
    :pswitch_5
    const-string v1, "cash"

    goto :goto_0

    .line 5344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/i/j;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 38
    check-cast p1, Lru/tcsbank/mb/ui/adapters/i/j$b;

    .line 4095
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/j$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4096
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/q;

    .line 4097
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/i/j$b;->a:Landroid/widget/TextView;

    .line 4135
    sget-object v1, Lru/tcsbank/mb/ui/adapters/i/j$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/model/q;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 4097
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4099
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/i/j;->f:Lru/tcsbank/mb/ui/h/v;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v4

    .line 4100
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/i/j;->g:Z

    if-nez v1, :cond_0

    .line 4101
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/j$b;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 4103
    :cond_0
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/i/j;->g:Z

    if-eqz v1, :cond_2

    move v1, v3

    .line 4104
    :goto_1
    iget-boolean v6, p0, Lru/tcsbank/mb/ui/adapters/i/j;->g:Z

    if-eqz v6, :cond_3

    .line 4105
    :goto_2
    invoke-static {v5}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-string v6, "transfersGroupsIconsPath"

    iget-object v7, p0, Lru/tcsbank/mb/ui/adapters/i/j;->d:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 5029
    iget-object v8, v0, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    const-string v9, "me"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5030
    sget-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->MALE:Lru/tinkoff/mb/api/entities/requisites/h;

    if-ne v7, v0, :cond_4

    const-string v0, "me_man"

    .line 4106
    :goto_3
    invoke-static {v5, v6, v0}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, v5, v1, v10}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v3, v2

    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, v5, v4}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v1, v3, v10

    const/4 v1, 0x2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v3, v1

    const/4 v1, 0x3

    new-instance v2, Lf/a/a/a/b;

    invoke-direct {v2, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v3, v1

    .line 4107
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/j$b;->b:Landroid/widget/ImageView;

    .line 4111
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 38
    return-void

    .line 4137
    :pswitch_0
    const v1, 0x7f0f06da

    goto :goto_0

    .line 4139
    :pswitch_1
    const v1, 0x7f0f06dd

    goto :goto_0

    .line 4141
    :pswitch_2
    const v1, 0x7f0f06df

    goto :goto_0

    .line 4143
    :pswitch_3
    const v1, 0x7f0f06de

    goto :goto_0

    .line 4145
    :pswitch_4
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/i/j;->g:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0f06db

    goto :goto_0

    :cond_1
    const v1, 0x7f0f06dc

    goto/16 :goto_0

    .line 4147
    :pswitch_5
    const v1, 0x7f0f06d9

    goto/16 :goto_0

    :cond_2
    move v1, v4

    .line 4103
    goto :goto_1

    :cond_3
    move v4, v3

    .line 4104
    goto :goto_2

    .line 5030
    :cond_4
    const-string v0, "me_woman"

    goto :goto_3

    .line 5032
    :cond_5
    iget-object v0, v0, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    goto :goto_3

    .line 4135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 38
    .line 5082
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/i/j;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02d0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5085
    new-instance v1, Lru/tcsbank/mb/ui/adapters/i/j$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/i/j$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 38
    return-object v1

    .line 5082
    :cond_0
    const v0, 0x7f0b02d3

    goto :goto_0
.end method
