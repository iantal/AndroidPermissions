.class public abstract Lcom/spotify/music/features/payfail/BannerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;
    .locals 1

    .line 20
    new-instance v0, Lsoi;

    invoke-direct {v0, p0, p1}, Lsoi;-><init>(Lcom/spotify/music/features/payfail/BannerModel$Content;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/features/payfail/BannerModel$Content;
.end method

.method public abstract b()I
.end method
