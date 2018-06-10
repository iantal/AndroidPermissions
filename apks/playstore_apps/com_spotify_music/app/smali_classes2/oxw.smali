.class public abstract Loxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Loxx;
    .locals 2

    .line 21
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 22
    invoke-virtual {v0, v1}, Loxq;->a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Loxx;->a(Z)Loxx;

    move-result-object v0

    const-string v1, "https://www.spotify.com/redirect/generic/?redirect_key=android_premium&utm_source=spotify&utm_medium=android_client"

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Loxx;->b(Z)Loxx;

    move-result-object v0

    const/4 v1, -0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxx;->a(Ljava/lang/Integer;)Loxx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/libs/viewuri/ViewUris$SubView;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/Integer;
.end method
