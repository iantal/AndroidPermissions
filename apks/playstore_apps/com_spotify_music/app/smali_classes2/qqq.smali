.class public final synthetic Lqqq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

.field private final b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqq;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iput-object p2, p0, Lqqq;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iput p3, p0, Lqqq;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lqqq;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iget-object v0, p0, Lqqq;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget v4, p0, Lqqq;->c:I

    .line 1267
    iget-object p1, p1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b:Lqqy;

    .line 2138
    sget-object v1, Lqqy$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported likes item clicked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2143
    :pswitch_0
    iget-object v1, p1, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v3

    invoke-virtual {v3}, Lqqg;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "list-of-recommended-items"

    goto :goto_0

    :cond_0
    const-string v3, "list-of-items"

    .line 3074
    :goto_0
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->i:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2144
    invoke-virtual {p1, v0}, Lqqy;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    return-void

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
