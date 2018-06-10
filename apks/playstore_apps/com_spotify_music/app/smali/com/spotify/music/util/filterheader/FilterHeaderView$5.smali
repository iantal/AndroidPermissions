.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$5;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit16 p1, p2, 0xff

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$5;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
