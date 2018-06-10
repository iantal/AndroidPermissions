.class public final synthetic Ltzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/zerorating/ZeroRatingActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/zerorating/ZeroRatingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzl;->a:Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltzl;->a:Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 1040
    iget-object p1, p1, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->f:Lubj;

    .line 2022
    iget-object p1, p1, Lubj;->a:Luaa;

    invoke-interface {p1}, Luaa;->j()V

    return-void
.end method
