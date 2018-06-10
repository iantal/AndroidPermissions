.class public final Lkkkkkk/vddvvv$I;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vddvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "vddvvv$I"
.end annotation


# static fields
.field public static b042604260426ЦЦ0426ЦЦЦ:I = 0x0

.field public static b0426ЦЦ0426Ц0426ЦЦЦ:I = 0x2

.field public static bЦ04260426ЦЦ0426ЦЦЦ:I = 0x37

.field public static bЦ0426Ц0426Ц0426ЦЦЦ:I = 0x1


# instance fields
.field public final synthetic new:Lkkkkkk/vddvvv;


# direct methods
.method public constructor <init>(Lkkkkkk/vddvvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vddvvv$I;->new:Lkkkkkk/vddvvv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static bЦЦЦ0426Ц0426ЦЦЦ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {p1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043Aк043A043Aк043Aк043Aкк()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :pswitch_0
    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vddvvv$I;->new:Lkkkkkk/vddvvv;

    invoke-virtual {v0}, Lkkkkkk/vddvvv;->bк043Aк043A043Aк043Aк043Aк()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vddvvv;->bк043Aк043A043A043Aк043A043Aк()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "-::;32D:H<HN"

    const/16 v1, 0xcf

    const/16 v2, 0x78

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/vddvvv$I;->bЦ04260426ЦЦ0426ЦЦЦ:I

    sget v2, Lkkkkkk/vddvvv$I;->bЦ0426Ц0426Ц0426ЦЦЦ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv$I;->b0426ЦЦ0426Ц0426ЦЦЦ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/vddvvv$I;->bЦ04260426ЦЦ0426ЦЦЦ:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/vddvvv$I;->b042604260426ЦЦ0426ЦЦЦ:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/vddvvv;->bк043Aк043A043A043Aк043A043Aк()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/vddvvv$I;->new:Lkkkkkk/vddvvv;

    invoke-virtual {v0}, Lkkkkkk/vddvvv;->b043Aкк043A043Aк043Aк043Aк()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/vddvvv$I;->bЦ04260426ЦЦ0426ЦЦЦ:I

    invoke-static {}, Lkkkkkk/vddvvv$I;->bЦЦЦ0426Ц0426ЦЦЦ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv$I;->bЦ04260426ЦЦ0426ЦЦЦ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv$I;->b0426ЦЦ0426Ц0426ЦЦЦ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv$I;->b042604260426ЦЦ0426ЦЦЦ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vddvvv$I;->bЦ04260426ЦЦ0426ЦЦЦ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/vddvvv$I;->b042604260426ЦЦ0426ЦЦЦ:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
