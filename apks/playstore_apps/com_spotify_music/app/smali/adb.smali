.class final Ladb;
.super Lada;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Lada;-><init>(Ljava/lang/Object;)V

    const-string p2, "media_router"

    .line 1050
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    iput-object p1, p0, Ladb;->c:Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Ladb;->c:Ljava/lang/Object;

    const-string p2, ""

    invoke-static {p1, p2}, Lace;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ladb;->d:Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Ladb;->c:Ljava/lang/Object;

    iget-object p2, p0, Ladb;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lace;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ladb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lade;)V
    .locals 2

    .line 141
    iget-object v0, p0, Ladb;->e:Ljava/lang/Object;

    iget v1, p1, Lade;->a:I

    invoke-static {v0, v1}, Lack;->c(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Ladb;->e:Ljava/lang/Object;

    iget v1, p1, Lade;->b:I

    invoke-static {v0, v1}, Lack;->d(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Ladb;->e:Ljava/lang/Object;

    iget v1, p1, Lade;->c:I

    invoke-static {v0, v1}, Lack;->e(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Ladb;->e:Ljava/lang/Object;

    iget v1, p1, Lade;->d:I

    invoke-static {v0, v1}, Lack;->b(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, p0, Ladb;->e:Ljava/lang/Object;

    iget p1, p1, Lade;->e:I

    invoke-static {v0, p1}, Lack;->a(Ljava/lang/Object;I)V

    .line 152
    iget-boolean p1, p0, Ladb;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Ladb;->f:Z

    .line 154
    iget-object p1, p0, Ladb;->e:Ljava/lang/Object;

    new-instance v0, Ladc;

    invoke-direct {v0, p0}, Ladc;-><init>(Ladb;)V

    .line 155
    invoke-static {v0}, Lace;->a(Lacl;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Ladb;->e:Ljava/lang/Object;

    iget-object v0, p0, Ladb;->a:Ljava/lang/Object;

    .line 1254
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :cond_0
    return-void
.end method
