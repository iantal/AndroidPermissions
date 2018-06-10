.class public final Lsqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/music/features/placebobanner/PlaceboBannerService;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsph;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lsph;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lsqr;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lsqr;->a:Lyto;

    .line 25
    sget-boolean p1, Lsqr;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lsqr;->b:Lyto;

    .line 27
    sget-boolean p1, Lsqr;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_2
    iput-object p3, p0, Lsqr;->c:Lyto;

    .line 29
    sget-boolean p1, Lsqr;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_3
    iput-object p4, p0, Lsqr;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lsph;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/music/features/placebobanner/PlaceboBannerService;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lsqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lsqr;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1039
    :cond_0
    iget-object v0, p0, Lsqr;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsph;

    iput-object v0, p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->a:Lsph;

    iget-object v0, p0, Lsqr;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    iput-object v0, p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->b:Ligv;

    iget-object v0, p0, Lsqr;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

    iput-object v0, p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->c:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

    iget-object v0, p0, Lsqr;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    iput-object v0, p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->d:Lmku;

    return-void
.end method
