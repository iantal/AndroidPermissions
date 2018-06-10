.class final synthetic Lqoi;
.super Ljava/lang/Object;

# interfaces
.implements Lqln;


# instance fields
.field private final a:Lqqw;


# direct methods
.method constructor <init>(Lqqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoi;->a:Lqqw;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 1

    iget-object v0, p0, Lqoi;->a:Lqqw;

    invoke-virtual {v0, p1}, Lqqw;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1
.end method
