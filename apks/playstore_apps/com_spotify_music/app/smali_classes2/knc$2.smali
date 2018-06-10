.class final Lknc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknc;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;

.field private synthetic c:Lknc;


# direct methods
.method constructor <init>(Lknc;Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lknc$2;->c:Lknc;

    iput-object p2, p0, Lknc$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    iput-object p3, p0, Lknc$2;->b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 101
    iget-object p1, p0, Lknc$2;->c:Lknc;

    .line 1033
    iget-object p1, p1, Lknc;->b:Lknd;

    .line 101
    iget-object v0, p0, Lknc$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    invoke-interface {p1, v0}, Lknd;->b(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z

    move-result p1

    .line 102
    iget-object v0, p0, Lknc$2;->c:Lknc;

    .line 2033
    iget-object v0, v0, Lknc;->b:Lknd;

    .line 102
    iget-object v1, p0, Lknc$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lknc$2;->c:Lknc;

    .line 3033
    iget-object v3, v3, Lknc;->e:Lkne;

    .line 102
    invoke-interface {v0, v1, v2, v3}, Lknd;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;ZLkne;)V

    .line 103
    iget-object v0, p0, Lknc$2;->b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->a:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->c:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a(Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;)V

    return-void
.end method
