.class public final Lnev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnfx;


# direct methods
.method public constructor <init>(Lnfx;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnev;->a:Lnfx;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 14
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    const-string v0, "https://genius.com/songs/%s?utm_source=spotify"

    const/4 v1, 0x1

    .line 1025
    new-array v1, v1, [Ljava/lang/Object;

    .line 1027
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getGeniusTrackId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1026
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1028
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1029
    iget-object p1, p0, Lnev;->a:Lnfx;

    invoke-interface {p1, v0}, Lnfx;->a(Landroid/content/Intent;)V

    return-void
.end method
