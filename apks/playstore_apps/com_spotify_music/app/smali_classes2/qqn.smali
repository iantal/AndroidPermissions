.class public final synthetic Lqqn;
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

    iput-object p1, p0, Lqqn;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iput-object p2, p0, Lqqn;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iput p3, p0, Lqqn;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqqn;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iget-object v0, p0, Lqqn;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget v1, p0, Lqqn;->c:I

    .line 1234
    iget-object p1, p1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b:Lqqy;

    invoke-virtual {p1, v0, v1}, Lqqy;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    return-void
.end method
