.class final synthetic Lprn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lprk;

.field private final b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private final c:I


# direct methods
.method constructor <init>(Lprk;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprn;->a:Lprk;

    iput-object p2, p0, Lprn;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput p3, p0, Lprn;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lprn;->a:Lprk;

    iget-object v0, p0, Lprn;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget v1, p0, Lprn;->c:I

    .line 1227
    iget-object p1, p1, Lprk;->l:Lprj;

    .line 2045
    iget-object p1, p1, Lprj;->b:Lprq;

    .line 1227
    invoke-interface {p1, v0, v1}, Lprq;->c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V

    return-void
.end method
