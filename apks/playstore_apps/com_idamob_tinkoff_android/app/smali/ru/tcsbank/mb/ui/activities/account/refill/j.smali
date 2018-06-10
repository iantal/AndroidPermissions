.class public final Lru/tcsbank/mb/ui/activities/account/refill/j;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/refill/j$b;,
        Lru/tcsbank/mb/ui/activities/account/refill/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/refill/j$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/refill/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/ui/activities/account/refill/j$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/activities/account/refill/j$a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/j;->a:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/j;->b:Lru/tcsbank/mb/ui/activities/account/refill/j$a;

    .line 51
    return-void
.end method

.method private static a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    const v1, 0x7f060177

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 142
    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 144
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lru/tcsbank/mb/utils/f/d/c;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5, v6}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v6

    const/4 v3, 0x2

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 127
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 133
    const v1, 0x7f060177

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 134
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 39
    .line 2065
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0219

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2066
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/activities/account/refill/j$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 39
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;

    .line 1071
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1072
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/a/b/a;

    .line 1073
    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->a:Landroid/widget/TextView;

    .line 1108
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/refill/j$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/b/a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1118
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal refillType: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1110
    :pswitch_0
    const v1, 0x7f0f035b

    .line 1073
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1075
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/refill/j$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/b/a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 1089
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal refillType: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1112
    :pswitch_1
    const v1, 0x7f0f0358

    goto :goto_0

    .line 1114
    :pswitch_2
    const v1, 0x7f0f0359

    goto :goto_0

    .line 1116
    :pswitch_3
    const v1, 0x7f0f035c

    goto :goto_0

    .line 1077
    :pswitch_4
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->b:Landroid/widget/ImageView;

    const-string v1, "transfersGroupsIconsPath"

    sget-object v3, Lru/tcsbank/mb/model/q;->e:Lru/tcsbank/mb/model/q;

    .line 2025
    iget-object v3, v3, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    .line 1077
    invoke-static {v2, v1, v3}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/refill/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1087
    :goto_1
    return-void

    .line 1080
    :pswitch_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->b:Landroid/widget/ImageView;

    const-string v1, "transfersProvidersIconsPath"

    const-string v3, "c2c-out"

    invoke-static {v2, v1, v3}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/refill/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 1083
    :pswitch_6
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f08024b

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/refill/j;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 1086
    :pswitch_7
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0802d2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/refill/j;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 1108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1075
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 39
    check-cast p2, Lru/tcsbank/mb/ui/activities/account/refill/j$b;

    .line 2095
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/activities/account/refill/j$b;->getAdapterPosition()I

    move-result v0

    .line 2096
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/a/b/a;

    .line 2097
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/j;->b:Lru/tcsbank/mb/ui/activities/account/refill/j$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/account/refill/j$a;->a(Lru/tcsbank/mb/model/a/b/a;)V

    .line 39
    return-void
.end method
