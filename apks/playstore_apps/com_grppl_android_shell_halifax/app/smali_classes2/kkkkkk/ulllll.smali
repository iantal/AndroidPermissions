.class public Lkkkkkk/ulllll;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static b042E042E042EЮЮЮ042E042E042E:I = 0x2

.field public static b042EЮ042EЮЮЮ042E042E042E:I = 0x19

.field public static final b042EЮЮЮЮЮ042E042E042E:Ljava/lang/CharSequence;

.field public static bЮ042E042EЮЮЮ042E042E042E:I = 0x0

.field public static final bЮ042EЮЮЮЮ042E042E042E:Ljava/lang/CharSequence;

.field public static bЮЮЮ042EЮЮ042E042E042E:I = 0x1


# instance fields
.field private final b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

.field private final bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "-OSKHTQRHLQ{JJ>J8J>CAq41=1287/-u"

    const/16 v1, 0x19

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ulllll;->bЮ042EЮЮЮЮ042E042E042E:Ljava/lang/CharSequence;

    const-string/jumbo v0, "k\u0010\u0016\u0010\u000f\u001d\u001c\u001f\u0017\u001d$P!#\u0019\'\u0017+!((Z\u001f\u001e,\"%-\'\'q"

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВ0412В0412ВВ0412ВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xd1

    const/4 v2, 0x4

    sget v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v4, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ulllll;->b04120412В0412ВВ0412ВВ0412()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    const/16 v3, 0x41

    sput v3, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :pswitch_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ulllll;->b042EЮЮЮЮЮ042E042E042E:Ljava/lang/CharSequence;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lio/reactivex/CompletableEmitter;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    iput-object p2, p0, Lkkkkkk/ulllll;->b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static b04120412В0412ВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0412В04120412ВВ0412ВВ0412(ILjava/lang/CharSequence;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/ulllll;->b042EЮЮЮЮЮ042E042E042E:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkkkkkk/ulllll;->bЮ042EЮЮЮЮ042E042E042E:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    :pswitch_2
    return v0

    :cond_1
    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v2, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0412ВВ0412ВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412ВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ04120412ВВ0412ВВ0412()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public bВ041204120412ВВ0412ВВ0412()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/ulllll;->b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    :pswitch_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    :cond_0
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    const-string v0, "Qswolxuvlpu `sqd`hmaZWi]b`\u0011Ua`\\^"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/ulllll;->b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkkkkkk/ulllll;->b0412В04120412ВВ0412ВВ0412(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    new-instance v1, Lkkkkkk/luulul;

    invoke-direct {v1, p1, p2}, Lkkkkkk/luulul;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    new-instance v1, Lkkkkkk/uuulul;

    invoke-direct {v1, p1, p2}, Lkkkkkk/uuulul;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v2, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :cond_2
    sput v0, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВ0412В0412ВВ0412ВВ0412()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    const/16 v3, 0x57

    sput v3, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x3b

    sput v3, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    :try_start_3
    const-string/jumbo v0, "v\u0019\u001d\u0015\u0012\u001e\u001b\u001c\u0012\u0016\u001bE\u0006\u0019\u0017\n\u0006\u000e\u0013\u0007\u007f|\u000f\u0003\u0008\u00066{u|~vt"

    const/16 v1, 0xe6

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/ulllll;->b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    new-instance v1, Lkkkkkk/ululul;

    invoke-direct {v1}, Lkkkkkk/ululul;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u0018<B<;IHKCIP|?TTIGQXNIH\\RYY\u000c_SR_gWeUWb\\\u0018a_gl"

    const/16 v1, 0x1b

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВ0412В0412ВВ0412ВВ0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ulllll;->b0412ВВ0412ВВ0412ВВ0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ulllll;->b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    new-instance v1, Lkkkkkk/ululul;

    invoke-direct {v1, p1, p2}, Lkkkkkk/ululul;-><init>(ILjava/lang/CharSequence;)V

    sget v2, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v3, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x27

    sput v2, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :pswitch_2
    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    const-string v0, "\u0005)/)(65806=i,AA64>E;65I?FFxMP?@CRSGWO"

    const/16 v1, 0x3f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/ulllll;->b042E042EЮЮЮЮ042E042E042E:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ulllll;->bВВ04120412ВВ0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/ulllll;->bЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->b042E042E042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ulllll;->b042EЮ042EЮЮЮ042E042E042E:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ulllll;->bЮ042E042EЮЮЮ042E042E042E:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ulllll;->bЮЮ042EЮЮЮ042E042E042E:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_2
    return-void
.end method
