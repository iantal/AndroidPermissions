.class final Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiq;


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnji;


# direct methods
.method private constructor <init>(Lnji;Loir;)V
    .locals 0

    .line 28406
    iput-object p1, p0, Lnrx;->c:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28407
    invoke-static {p2}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29415
    iget-object p1, p0, Lnrx;->c:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lipv;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrx;->a:Lxss;

    .line 29418
    iget-object p1, p0, Lnrx;->c:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lktt;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrx;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Loir;B)V
    .locals 0

    .line 28399
    invoke-direct {p0, p1, p2}, Lnrx;-><init>(Lnji;Loir;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;)V
    .locals 1

    .line 28422
    iget-object v0, p0, Lnrx;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;)V
    .locals 1

    .line 28427
    iget-object v0, p0, Lnrx;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
