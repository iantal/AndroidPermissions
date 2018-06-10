.class final Lkie$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkie;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lkie;


# direct methods
.method constructor <init>(Lkie;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkie$3;->a:Lkie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 245
    iget-object p1, p0, Lkie$3;->a:Lkie;

    invoke-static {p1}, Lkie;->b(Lkie;)Lkii;

    move-result-object p1

    .line 2153
    iget-object v0, p1, Lwda;->h:Landroid/os/Parcelable;

    .line 2060
    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    if-eqz v0, :cond_0

    .line 2062
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 2064
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1070
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1071
    iget-object v2, p1, Lkii;->a:Lkih;

    const-string v3, "findtickets"

    const/4 v4, -0x1

    .line 3074
    invoke-virtual {v2, v3, v4, v1}, Lkih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    invoke-virtual {p1}, Lkii;->a()Lkik;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik;->a(Landroid/net/Uri;)V

    return-void
.end method
