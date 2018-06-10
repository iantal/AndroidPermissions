.class final Llks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llks;->a(Lidj;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Liev;
.end annotation


# instance fields
.field private synthetic a:Lidj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

.field private synthetic d:Lieg;


# direct methods
.method constructor <init>(Lidj;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)V
    .locals 0

    .line 229
    iput-object p1, p0, Llks$2;->a:Lidj;

    iput-object p2, p0, Llks$2;->b:Ljava/lang/String;

    iput-object p3, p0, Llks$2;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    iput-object p4, p0, Llks$2;->d:Lieg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Llks$2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Llks$2;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Llks$2;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Llks$2;->d:Lieg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Llks$2;->d:Lieg;

    invoke-interface {v0}, Lieg;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 232
    iget-object v0, p0, Llks$2;->a:Lidj;

    invoke-interface {v0}, Lidj;->getType()I

    move-result v0

    return v0
.end method
