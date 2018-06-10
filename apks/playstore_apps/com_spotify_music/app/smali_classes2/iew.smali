.class public final Liew;
.super Lieu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu<",
        "Lidh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidh;)V
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
    check-cast v0, Lidh;

    invoke-interface {v0}, Lidh;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 22
    check-cast v0, Lidh;

    invoke-interface {v0}, Lidh;->getButtonLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lieu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
