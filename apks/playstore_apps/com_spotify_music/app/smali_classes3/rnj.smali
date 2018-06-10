.class public final Lrnj;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lrnl;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxog;


# direct methods
.method public constructor <init>(Lxog;Lcom/google/common/collect/ImmutableList;Lnbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxog;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;",
            "Lnbc<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Laje;-><init>()V

    .line 28
    iput-object p2, p0, Lrnj;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    iput-object p1, p0, Lrnj;->e:Lxog;

    .line 30
    iput-object p3, p0, Lrnj;->b:Lnbc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lrnj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 5041
    new-instance p2, Lrnl;

    new-instance v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lrnl;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 5

    .line 16
    check-cast p1, Lrnl;

    .line 1046
    iget-object v0, p0, Lrnj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    .line 1067
    iget-object v1, p1, Lrnl;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;

    .line 1047
    iget-object v2, p0, Lrnj;->e:Lxog;

    .line 1081
    iget-object v3, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->b()Ljava/lang/String;

    move-result-object v3

    .line 2067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    iget-object v2, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b:Landroid/widget/ImageView;

    const v3, 0x7f08018b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1086
    :cond_0
    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 1087
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v2

    new-instance v3, Lxns;

    invoke-direct {v3}, Lxns;-><init>()V

    .line 1088
    invoke-virtual {v2, v3}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v2

    iget-object v3, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 1089
    invoke-virtual {v2, v3}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 1092
    :goto_0
    sget-object v2, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView$1;->a:[I

    .line 3063
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3064
    sget-object v0, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;->e:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;

    goto :goto_1

    .line 3065
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3066
    sget-object v0, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;->c:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;

    goto :goto_1

    .line 3067
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3068
    sget-object v0, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;->d:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;

    goto :goto_1

    .line 3069
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3070
    sget-object v0, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;->a:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;

    goto :goto_1

    .line 3072
    :cond_4
    sget-object v0, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;->b:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;

    .line 1092
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar$Status;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1112
    :pswitch_0
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c()V

    .line 1113
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->e()V

    .line 1114
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->a()V

    goto :goto_2

    .line 1107
    :pswitch_1
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c()V

    .line 1108
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d()V

    .line 1109
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->a()V

    goto :goto_2

    .line 1102
    :pswitch_2
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c()V

    .line 1103
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d()V

    .line 1104
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b()V

    goto :goto_2

    .line 1097
    :pswitch_3
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c()V

    .line 1098
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->e()V

    .line 1099
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b()V

    goto :goto_2

    .line 3135
    :pswitch_4
    iget-object v0, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3136
    iget-object v0, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3137
    iget-object v0, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3138
    iget-object v0, v1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4067
    :goto_2
    iget-object p1, p1, Lrnl;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;

    .line 1048
    new-instance v0, Lrnk;

    invoke-direct {v0, p0, p2}, Lrnk;-><init>(Lrnj;I)V

    .line 1049
    invoke-virtual {p1, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
