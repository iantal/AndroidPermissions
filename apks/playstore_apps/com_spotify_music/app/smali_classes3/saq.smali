.class final synthetic Lsaq;
.super Ljava/lang/Object;

# interfaces
.implements Lhfk;


# instance fields
.field private final a:Lsap;

.field private final b:Lhfh;


# direct methods
.method constructor <init>(Lsap;Lhfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaq;->a:Lsap;

    iput-object p2, p0, Lsaq;->b:Lhfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsaq;->a:Lsap;

    iget-object v1, p0, Lsaq;->b:Lhfh;

    .line 1111
    iget-object v2, v0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v1, v2}, Lhfh;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1173
    instance-of v2, v1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    if-nez v2, :cond_0

    .line 1174
    invoke-virtual {v0}, Lsap;->g()V

    return-void

    .line 1177
    :cond_0
    check-cast v1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 1178
    iget-object v2, v0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v3, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;

    invoke-direct {v3}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 1179
    iget-object v1, v0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v2, v0, Lsap;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    .line 1225
    iput-object v2, v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    .line 1180
    iget-object v1, v0, Lsap;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1181
    iget-object v1, v0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v2, v0, Lsap;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->removeView(Landroid/view/View;)V

    .line 1183
    :cond_1
    iget-object v0, v0, Lsap;->c:Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a(Lgge;)V

    return-void
.end method
