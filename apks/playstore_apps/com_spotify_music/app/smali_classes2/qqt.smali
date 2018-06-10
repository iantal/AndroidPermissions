.class public final synthetic Lqqt;
.super Ljava/lang/Object;

# interfaces
.implements Lgao;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqt;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iput-object p2, p0, Lqqt;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final aT_()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lqqt;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iget-object v1, p0, Lqqt;->b:Landroid/view/ViewGroup;

    .line 1435
    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00ff

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
