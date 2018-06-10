.class public final Lktx;
.super Lmhg;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ab:Lzha;

.field private ac:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

.field private e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AUTOPLAY_MODAL_NOTIFICATION_COUNT"

    .line 40
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lktx;->a:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method static synthetic a(Lktx;)Lkua;
    .locals 0

    .line 38
    iget-object p0, p0, Lktx;->f:Lkua;

    return-object p0
.end method

.method static synthetic a(Lktx;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V
    .locals 3

    .line 12125
    iget-object v0, p0, Lktx;->ac:Lmrw;

    sget-object v1, Lktx;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 12127
    iput-object p1, p0, Lktx;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 12128
    iget-object p1, p0, Lktx;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    .line 12129
    iget-object p0, p0, Lktx;->ac:Lmrw;

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object p1, Lktx;->a:Lmry;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 51
    const-class p1, Lihf;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lktx;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a:Landroid/content/IntentFilter;

    .line 10040
    new-instance v1, Lihe;

    .line 10044
    new-instance v2, Lihc;

    invoke-direct {v2, p1}, Lihc;-><init>(Llx;)V

    .line 10040
    invoke-direct {v1, v2, v0}, Lihe;-><init>(Liha;Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    .line 52
    new-instance v0, Lktx$1;

    invoke-direct {v0}, Lktx$1;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 59
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lktx;->e:Lzgm;

    .line 61
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    invoke-virtual {p0}, Lktx;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lktx;->ac:Lmrw;

    .line 62
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 64
    new-instance v0, Lkua;

    iget-object v1, p0, Lktx;->ac:Lmrw;

    invoke-direct {v0, v1, p1}, Lkua;-><init>(Lmrw;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v0, p0, Lktx;->f:Lkua;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 135
    invoke-super {p0}, Lmhg;->b()V

    .line 136
    invoke-virtual {p0}, Lktx;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lktx;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lktx;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 138
    iget-object v1, p0, Lktx;->f:Lkua;

    .line 12047
    iget-object v1, v1, Lkua;->b:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lkua;->a:Lmry;

    invoke-virtual {v1, v2}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->a()V

    .line 139
    iget v1, p0, Lktx;->d:I

    invoke-virtual {p0, v0, v1}, Lktx;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 69
    invoke-super {p0}, Lmhg;->y()V

    .line 70
    iget-object v0, p0, Lktx;->e:Lzgm;

    .line 71
    iget-object v1, p0, Lktx;->f:Lkua;

    .line 11029
    iget-object v1, v1, Lkua;->b:Lmrw;

    sget-object v2, Lkua;->a:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->e(Lmry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Lktx$2;

    invoke-direct {v0, p0}, Lktx$2;-><init>(Lktx;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    .line 83
    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v1

    .line 84
    new-instance v2, Lktx$5;

    invoke-direct {v2}, Lktx$5;-><init>()V

    invoke-static {v0, v1, v2}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Lktx$4;

    invoke-direct {v1}, Lktx$4;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lktx$3;

    invoke-direct {v1}, Lktx$3;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lktx;->e:Lzgm;

    .line 11758
    invoke-static {v0, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 110
    :cond_0
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lktx$6;

    invoke-direct {v1, p0}, Lktx$6;-><init>(Lktx;)V

    new-instance v2, Lktx$7;

    invoke-direct {v2}, Lktx$7;-><init>()V

    .line 111
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lktx;->ab:Lzha;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 144
    invoke-super {p0}, Lmhg;->z()V

    .line 145
    iget-object v0, p0, Lktx;->ab:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
