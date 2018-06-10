.class public abstract Loxx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loxw;
.end method

.method public abstract a(Landroid/net/Uri;)Loxx;
.end method

.method public abstract a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;
.end method

.method abstract a(Ljava/lang/Integer;)Loxx;
.end method

.method public abstract a(Ljava/lang/String;)Loxx;
.end method

.method public final a(Lmks;)Loxx;
    .locals 1

    const v0, 0x3266d823

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxx;->a(Ljava/lang/Integer;)Loxx;

    move-result-object v0

    .line 100
    invoke-interface {p1}, Lmks;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxx;->b(Ljava/lang/String;)Loxx;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Z)Loxx;
.end method

.method abstract b(Ljava/lang/String;)Loxx;
.end method

.method public abstract b(Z)Loxx;
.end method
