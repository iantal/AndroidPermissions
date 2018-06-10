.class final synthetic Lqqk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqqi;

.field private final b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

.field private final c:I


# direct methods
.method constructor <init>(Lqqi;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqk;->a:Lqqi;

    iput-object p2, p0, Lqqk;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iput p3, p0, Lqqk;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lqqk;->a:Lqqi;

    iget-object v0, p0, Lqqk;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget v4, p0, Lqqk;->c:I

    .line 1101
    iget-object p1, p1, Lqqi;->a:Lqqy;

    .line 1197
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1198
    iget-object v1, p1, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v3

    invoke-virtual {v3}, Lqqg;->b()Z

    move-result v3

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v5

    invoke-virtual {v5}, Lqqg;->g()Z

    move-result v5

    if-eqz v3, :cond_0

    .line 2104
    sget-object v3, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->r:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->q:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    const-string v3, "list-of-recommended-items"

    goto :goto_2

    :cond_1
    const-string v3, "list-of-items"

    .line 2106
    :goto_2
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 1199
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v1

    invoke-virtual {v1}, Lqqg;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1200
    iget-object p1, p1, Lqqy;->d:Lngf;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v0

    invoke-virtual {v0}, Lqqg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v2}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1202
    :cond_2
    iget-object p1, p1, Lqqy;->d:Lngf;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v0

    invoke-virtual {v0}, Lqqg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v2}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
