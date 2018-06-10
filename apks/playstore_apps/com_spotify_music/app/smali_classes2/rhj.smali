.class final synthetic Lrhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrhi;

.field private final b:I

.field private final c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# direct methods
.method constructor <init>(Lrhi;ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhj;->a:Lrhi;

    iput p2, p0, Lrhj;->b:I

    iput-object p3, p0, Lrhj;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrhj;->a:Lrhi;

    iget v0, p0, Lrhj;->b:I

    iget-object v1, p0, Lrhj;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-virtual {p1, v0, v1}, Lrhi;->a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    return-void
.end method
