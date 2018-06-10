.class public final synthetic Lqqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

.field private final b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqs;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iput-object p2, p0, Lqqs;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lqqs;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iget-object v0, p0, Lqqs;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 1307
    iget-object p1, p1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b:Lqqy;

    .line 2153
    sget-object v1, Lqqy$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 2162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported likes item clicked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2155
    :cond_0
    iget-object v1, p1, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v2, 0x0

    const-string v3, "recs-section-header"

    const/4 v4, 0x0

    .line 3110
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->l:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2156
    iget-object p1, p1, Lqqy;->b:Lqpc;

    .line 2157
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->n()Lqqe;

    move-result-object v1

    invoke-virtual {v1}, Lqqe;->b()Ljava/lang/String;

    move-result-object v1

    .line 2158
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->n()Lqqe;

    move-result-object v2

    invoke-virtual {v2}, Lqqe;->c()Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->n()Lqqe;

    move-result-object v0

    invoke-virtual {v0}, Lqqe;->d()Ljava/lang/String;

    move-result-object v0

    .line 4026
    iget-boolean v3, p1, Lqpc;->b:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 4029
    iput-boolean v3, p1, Lqpc;->b:Z

    .line 4030
    iget-object v4, p1, Lqpc;->a:Landroid/content/Context;

    .line 4031
    invoke-static {v4, v1, v2}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgdh;

    move-result-object v1

    new-instance v2, Lqpd;

    invoke-direct {v2, p1}, Lqpd;-><init>(Lqpc;)V

    .line 4032
    invoke-virtual {v1, v0, v2}, Lgdh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object v0

    .line 4067
    iput-boolean v3, v0, Lgdh;->e:Z

    .line 4033
    new-instance v1, Lqpe;

    invoke-direct {v1, p1}, Lqpe;-><init>(Lqpc;)V

    .line 4075
    iput-object v1, v0, Lgdh;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 4035
    invoke-virtual {v0}, Lgdh;->a()Lgdf;

    move-result-object p1

    .line 4036
    invoke-interface {p1}, Lgdf;->a()V

    :cond_1
    return-void
.end method
