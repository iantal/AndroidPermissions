.class public abstract Lswl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;J)Lswm;
    .locals 1

    .line 16
    new-instance v0, Lsvp;

    invoke-direct {v0}, Lsvp;-><init>()V

    if-nez p0, :cond_0

    .line 1098
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null bannerMessage"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1100
    :cond_0
    iput-object p0, v0, Lsvp;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 18
    invoke-interface {v0, p1, p2}, Lswm;->a(J)Lswm;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lswm;->a(Z)Lswm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Lswm;
.end method
