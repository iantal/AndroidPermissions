.class public Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;


# instance fields
.field private final a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    iput-object p1, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButton()Lied;
    .locals 1

    .line 46
    iget-object v0, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getButton()Lied;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1

    .line 28
    iget-object v0, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;
    .locals 1

    .line 52
    iget-object v0, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getStyle()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    iget-object v0, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lifd;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
