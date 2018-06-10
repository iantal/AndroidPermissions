.class final Lnvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurt;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/internal/receiver/MediaButtonReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54358
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnvs;)V
    .locals 0

    .line 54361
    iput-object p1, p0, Lnvt;->c:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54362
    sget-boolean p1, Lnvt;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54376
    :cond_0
    iget-object p1, p0, Lnvt;->c:Lnji;

    invoke-static {p1}, Lnji;->f(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lurv;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnvt;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnvs;B)V
    .locals 0

    .line 54358
    invoke-direct {p0, p1, p2}, Lnvt;-><init>(Lnji;Lnvs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54358
    check-cast p1, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;

    .line 54377
    iget-object v0, p0, Lnvt;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
