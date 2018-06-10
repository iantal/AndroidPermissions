.class public final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljnh;


# direct methods
.method public constructor <init>(Ljnh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljnr;->a:Ljnh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 28
    const-class v0, Ljnf;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    .line 29
    const-class v1, Ljnf;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnf;

    .line 1081
    iget-object v1, v1, Ljnf;->d:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, p3}, Ljnf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p2}, Ljnf;->a(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Context uri %s is sponsored"

    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p2, Ljnq;

    invoke-direct {p2, p1}, Ljnq;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object p1, p0, Ljnr;->a:Ljnh;

    .line 1145
    iput-object p3, p1, Ljnh;->b:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Ljnr;->a:Ljnh;

    .line 2134
    iput-object p1, p2, Ljnq;->a:Ljnm;

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
