.class final Lntb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linb;


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/service/feature/FeatureService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;

.field private f:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/service/feature/FeatureService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30465
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnta;)V
    .locals 8

    .line 30479
    iput-object p1, p0, Lntb;->h:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30480
    sget-boolean p1, Lntb;->g:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32451
    :cond_0
    iget-object p1, p2, Lnta;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    .line 31488
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntb;->a:Lyto;

    .line 31491
    iget-object p1, p0, Lntb;->a:Lyto;

    iput-object p1, p0, Lntb;->b:Lyto;

    .line 31494
    iget-object p1, p0, Lntb;->b:Lyto;

    invoke-static {p1}, Locz;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntb;->c:Lyto;

    .line 33049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 31497
    iget-object p2, p0, Lntb;->b:Lyto;

    iget-object v0, p0, Lntb;->c:Lyto;

    invoke-static {p1, p2, v0}, Ljab;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lntb;->d:Lyto;

    .line 31500
    iget-object p1, p0, Lntb;->b:Lyto;

    iget-object p2, p0, Lntb;->h:Lnji;

    invoke-static {p2}, Lnji;->a(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Limo;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntb;->e:Lyto;

    .line 31503
    iget-object v0, p0, Lntb;->d:Lyto;

    iget-object p1, p0, Lntb;->h:Lnji;

    invoke-static {p1}, Lnji;->bs(Lnji;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lntb;->h:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lntb;->e:Lyto;

    invoke-static {}, Lmgu;->a()Lxtl;

    move-result-object v4

    invoke-static {}, Lind;->a()Lxtl;

    move-result-object v5

    invoke-static {}, Line;->a()Lxtl;

    move-result-object v6

    iget-object p1, p0, Lntb;->h:Lnji;

    invoke-static {p1}, Lnji;->bT(Lnji;)Lyto;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Linf;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lntb;->f:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnta;B)V
    .locals 0

    .line 30465
    invoke-direct {p0, p1, p2}, Lntb;-><init>(Lnji;Lnta;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30465
    check-cast p1, Lcom/spotify/mobile/android/service/feature/FeatureService;

    .line 33507
    iget-object v0, p0, Lntb;->f:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
