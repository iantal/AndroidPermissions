.class public final Liep;
.super Lieu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu<",
        "Lidf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidf;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lieu;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 16
    check-cast v0, Lidf;

    invoke-interface {v0}, Lidf;->getText()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 22
    check-cast v0, Lidf;

    invoke-interface {v0}, Lidf;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 28
    check-cast v0, Lidf;

    invoke-interface {v0}, Lidf;->getPlayable()Lieg;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Lieg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
