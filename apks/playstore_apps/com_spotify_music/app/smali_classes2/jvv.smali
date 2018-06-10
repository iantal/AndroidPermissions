.class public final Ljvv;
.super Ljvt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/music/artist/model/ReleaseType;

.field public final c:Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/spotify/music/artist/model/ReleaseType;Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljvt;-><init>(I)V

    .line 20
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljvv;->a:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/artist/model/ReleaseType;

    iput-object p1, p0, Ljvv;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 22
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;

    iput-object p1, p0, Ljvv;->c:Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 9
    invoke-super {p0}, Ljvt;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljvt;->a(I)V

    return-void
.end method
