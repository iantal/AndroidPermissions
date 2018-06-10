.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lusm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lusm;",
            ">;",
            "Lyto<",
            "Liuf;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Ljtw;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Ljtw;->a:Lyto;

    .line 21
    sget-boolean p1, Ljtw;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Ljtw;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lusm;",
            ">;",
            "Lyto<",
            "Liuf;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljtw;

    invoke-direct {v0, p0, p1}, Ljtw;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;

    if-nez p1, :cond_0

    .line 1030
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1031
    :cond_0
    iget-object v0, p0, Ljtw;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a:Lusm;

    iget-object v0, p0, Ljtw;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Liuf;

    return-void
.end method
