.class final Lhzy$2;
.super Lifd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzy;
.end annotation


# instance fields
.field private synthetic a:Lhzy;


# direct methods
.method constructor <init>(Lhzy;Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lhzy$2;->a:Lhzy;

    invoke-direct {p0, p2}, Lifd;-><init>(Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1073
    invoke-super {p0}, Lifd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1074
    :cond_0
    iget-object v0, p0, Lhzy$2;->a:Lhzy;

    invoke-static {v0}, Lhzy;->e(Lhzy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
