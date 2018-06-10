.class public final Lixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liwd;

.field private final c:Lcom/spotify/cosmos/android/Resolver;

.field private d:Z

.field private final e:Lkbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbe<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            "Llcl;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwd;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lixh;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lixh;->b:Liwd;

    .line 53
    iput-object p3, p0, Lixh;->c:Lcom/spotify/cosmos/android/Resolver;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lixh;->d:Z

    .line 55
    new-instance p1, Lkbh;

    iget-object p2, p0, Lixh;->a:Landroid/content/Context;

    iget-object p3, p0, Lixh;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p1, p2, p3, p4}, Lkbh;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    iput-object p1, p0, Lixh;->e:Lkbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lixh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lixh;->d:Z

    .line 72
    iget-object v0, p0, Lixh;->e:Lkbe;

    invoke-interface {v0}, Lkbe;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lixh;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_0
    iget-boolean p1, p0, Lixh;->d:Z

    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stopped"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lixh;->e:Lkbe;

    new-instance p2, Lixh$1;

    invoke-direct {p2, p0, p3, p4}, Lixh$1;-><init>(Lixh;Liwc;Lgab;)V

    invoke-interface {p1, p2}, Lkbe;->a(Lmpy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 119
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
