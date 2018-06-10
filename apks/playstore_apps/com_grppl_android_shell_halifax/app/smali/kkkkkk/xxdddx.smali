.class public Lkkkkkk/xxdddx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vvovov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/xxdddx$ConnectionReceiver;
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪЪЪ:I = 0x0

.field public static b042AЪ042A042A042AЪЪЪЪ:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b042AЪЪ042A042AЪЪЪЪ:Ljava/lang/String; = "MZZ[SRdZaasY_j[hhia`rdd"

.field public static bЪ042A042A042A042AЪЪЪЪ:I = 0x2

.field private static final bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;

.field public static bЪЪ042A042A042AЪЪЪЪ:I = 0xe

# The value of this static final field might be set in the static constructor
.field public static final bЪЪЪ042A042AЪЪЪЪ:Ljava/lang/String; = "<GED:7G;@>N1<:9/,<,*"


# instance fields
.field private b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/xxdddx;->bЪЪЪ042A042AЪЪЪЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x57

    sget v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v3, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v4

    sget v5, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    sput v4, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v4

    sput v4, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x19

    sput v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    :pswitch_1
    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xxdddx;->bЪЪЪ042A042AЪЪЪЪ:Ljava/lang/String;

    sget-object v0, Lkkkkkk/xxdddx;->b042AЪЪ042A042AЪЪЪЪ:Ljava/lang/String;

    const/16 v1, 0xc1

    const/16 v2, 0xb7

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xxdddx;->b042AЪЪ042A042AЪЪЪЪ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-class v0, Lkkkkkk/xxdddx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/xxdddx;->bх0445х04450445х0445044504450445()V

    return-void
.end method

.method public static b044504450445х0445х0445044504450445()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0445хх04450445х0445044504450445()Z
    .locals 9

    const/16 v7, 0x3a

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "~\u000c\u000c\r\u0005\u0004\u0016\u000c\u001a\u000e\u001a "

    const/16 v4, 0x51

    const/16 v5, 0xb5

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v3, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v4, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v7, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sput v7, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :pswitch_0
    :try_start_2
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    sget-object v1, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0008\u0013n\u0007\u0017\u001b\u0014\u0018\u0012h\u001f\u000b\u0014\u0018\u000e\u0010\u001b\u0015jQ\u001c\'w%%&\u001e\u001d/!!]{_"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0xb0

    const/16 v7, 0x13

    const/4 v8, 0x1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v1, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v4, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v2, v4

    sget v4, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v2, v4

    sget v4, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    if-eq v2, v4, :cond_0

    const/16 v2, 0x40

    sput v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v2

    sput v2, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :cond_0
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0017 y\u0010\u001e \u0017\u0019\u0011e\u001a\u0004\u000b\r\u0001\u0001\n\u0002U:\u0008}\u000c\u000e\u0005\u0007~[\u007fv~.J,"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v5, 0x29

    const/4 v6, 0x3

    :try_start_6
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_1
    sget-object v0, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;

    const-string v2, "<G#;KOHLF\u001dS?HLBDOI\u001f\u0006HXY\nN[[bThe\u0012\\g\u0015dlde\u001b"

    const/16 v3, 0x29

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bх04450445х0445х0445044504450445()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v2, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bххх04450445х0445044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445х04450445х0445044504450445()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxdddx;->b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;

    const-string/jumbo v1, "}uXjkluueqcaN`]^am[g"

    const/16 v2, 0xfa

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxdddx;->b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    :try_start_2
    sget v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v2, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    :try_start_3
    sput v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v2, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :cond_0
    :pswitch_0
    :try_start_4
    iput-object v0, p0, Lkkkkkk/xxdddx;->b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0445ххх0445хх044504450445()V
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    sget v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    sget v2, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/xxdddx;->b04450445х04450445х0445044504450445()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method

.method public bх0445х04450445х0445044504450445()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/xxdddx;->b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/xxdddx$ConnectionReceiver;

    invoke-direct {v0, p0}, Lkkkkkk/xxdddx$ConnectionReceiver;-><init>(Lkkkkkk/xxdddx;)V

    iput-object v0, p0, Lkkkkkk/xxdddx;->b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v0

    sget v1, Lkkkkkk/xxdddx;->b042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :pswitch_4
    sget-object v0, Lkkkkkk/xxdddx;->bЪ042AЪ042A042AЪЪЪЪ:Ljava/lang/String;

    const-string v1, "\u0004\u0012\u0004~\u0011\u0005\t\u00018\u0006{\r4\u0006wtux\u0005r~"

    const/16 v2, 0x4a

    const/4 v3, 0x2

    sget v4, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/xxdddx;->bххх04450445х0445044504450445()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx;->bЪ042A042A042A042AЪЪЪЪ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/xxdddx;->b044504450445х0445х0445044504450445()I

    move-result v4

    sput v4, Lkkkkkk/xxdddx;->bЪЪ042A042A042AЪЪЪЪ:I

    const/16 v4, 0x42

    sput v4, Lkkkkkk/xxdddx;->b042A042A042A042A042AЪЪЪЪ:I

    :cond_0
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkkkkkk/xxdddx;->b042A042AЪ042A042AЪЪЪЪ:Lkkkkkk/xxdddx$ConnectionReceiver;

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/xxdddx$ConnectionReceiver;->register(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
