.class final Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodo;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/placebobanner/BannerEventService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30318
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnkv;)V
    .locals 1

    .line 30323
    iput-object p1, p0, Lnkw;->d:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30324
    sget-boolean p1, Lnkw;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31332
    :cond_0
    iget-object p1, p0, Lnkw;->d:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsqh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnkw;->a:Lyto;

    .line 31335
    iget-object p1, p0, Lnkw;->d:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnkw;->a:Lyto;

    invoke-static {}, Lspm;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lspp;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnkw;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnkv;B)V
    .locals 0

    .line 30318
    invoke-direct {p0, p1, p2}, Lnkw;-><init>(Lnji;Lnkv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30318
    check-cast p1, Lcom/spotify/music/features/placebobanner/BannerEventService;

    .line 31339
    iget-object v0, p0, Lnkw;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
