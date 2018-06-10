.class public final Lueu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Luet;",
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
            "Lueo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luew;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvta;",
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
            "Lueo;",
            ">;",
            "Lyto<",
            "Luew;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;",
            ">;",
            "Lyto<",
            "Lvta;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lueu;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lueu;->a:Lyto;

    sget-boolean p1, Lueu;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lueu;->b:Lyto;

    sget-boolean p1, Lueu;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lueu;->c:Lyto;

    sget-boolean p1, Lueu;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lueu;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lueo;",
            ">;",
            "Lyto<",
            "Luew;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;",
            ">;",
            "Lyto<",
            "Lvta;",
            ">;)",
            "Lxtl<",
            "Luet;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lueu;

    invoke-direct {v0, p0, p1, p2, p3}, Lueu;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1029
    new-instance v0, Luet;

    iget-object v1, p0, Lueu;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lueo;

    iget-object v2, p0, Lueu;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    iget-object v2, p0, Lueu;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;

    iget-object v3, p0, Lueu;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvta;

    invoke-direct {v0, v1, v2, v3}, Luet;-><init>(Lueo;Lcom/spotify/music/freetier/experiments/artistsyoumightlike/logger/ArtistsYouMightLikeLogger;Lvta;)V

    return-object v0
.end method
