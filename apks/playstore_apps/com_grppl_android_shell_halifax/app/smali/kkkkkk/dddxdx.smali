.class public Lkkkkkk/dddxdx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/dddxdx$dxdxdx;,
        Lkkkkkk/dddxdx$xxdxdx;,
        Lkkkkkk/dddxdx$LPBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final b042A042AЪ042AЪ042AЪЪЪ:Ljava/lang/String;

.field public static b042A042AЪЪ042A042AЪЪЪ:I = 0x2

.field public static b042AЪЪЪ042A042AЪЪЪ:I = 0x0

.field public static bЪ042AЪЪ042A042AЪЪЪ:I = 0x1

.field public static bЪЪЪЪ042A042AЪЪЪ:I = 0x29


# instance fields
.field private b042A042A042A042AЪ042AЪЪЪ:Z

.field private b042AЪ042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$LPBroadcastReceiver;

.field private bЪ042A042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$xxdxdx;

.field private bЪЪ042A042AЪ042AЪЪЪ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/dddxdx;

    sget v1, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    sget v2, Lkkkkkk/dddxdx;->bЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddxdx;->b0445хх0445044504450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    sget v2, Lkkkkkk/dddxdx;->bЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddxdx;->b0445хх0445044504450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I

    :pswitch_0
    const/16 v1, 0x2a

    :try_start_2
    sput v1, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lkkkkkk/dddxdx;->b042A042AЪ042AЪ042AЪЪЪ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Lkkkkkk/dddxdx$dxdxdx;Lkkkkkk/dddxdx$xxdxdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkkkkkk/dddxdx$dxdxdx;->b04450445х0445х04450445044504450445(Lkkkkkk/dddxdx$dxdxdx;)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/dddxdx;->b042A042A042A042AЪ042AЪЪЪ:Z

    invoke-static {p1}, Lkkkkkk/dddxdx$dxdxdx;->bхх04450445х04450445044504450445(Lkkkkkk/dddxdx$dxdxdx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/dddxdx;->bЪЪ042A042AЪ042AЪЪЪ:Ljava/util/List;

    iput-object p2, p0, Lkkkkkk/dddxdx;->bЪ042A042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$xxdxdx;

    new-instance v0, Lkkkkkk/dddxdx$LPBroadcastReceiver;

    invoke-direct {v0, p0}, Lkkkkkk/dddxdx$LPBroadcastReceiver;-><init>(Lkkkkkk/dddxdx;)V

    iput-object v0, p0, Lkkkkkk/dddxdx;->b042AЪ042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$LPBroadcastReceiver;

    invoke-virtual {p0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/dddxdx$dxdxdx;Lkkkkkk/dddxdx$xxdxdx;Lkkkkkk/dddxdx$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/dddxdx;-><init>(Lkkkkkk/dddxdx$dxdxdx;Lkkkkkk/dddxdx$xxdxdx;)V

    return-void
.end method

.method public static b044504450445х044504450445044504450445()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static synthetic b0445х0445х044504450445044504450445(Lkkkkkk/dddxdx;)Lkkkkkk/dddxdx$xxdxdx;
    .locals 1

    iget-object v0, p0, Lkkkkkk/dddxdx;->bЪ042A042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$xxdxdx;

    return-object v0
.end method

.method public static b0445хх0445044504450445044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bх04450445х044504450445044504450445(Lkkkkkk/dddxdx;)Z
    .locals 2

    sget v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/dddxdx;->bЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx;->b042A042AЪЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dddxdx;->b042A042A042A042AЪ042AЪЪЪ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bх0445х0445044504450445044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bхх0445х044504450445044504450445(Lkkkkkk/dddxdx;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx;->bххх0445044504450445044504450445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx;->b042A042AЪЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddxdx;->bх0445х0445044504450445044504450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxdx;->bЪЪ042A042AЪ042AЪЪЪ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public static bххх0445044504450445044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445х0445044504450445044504450445()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/dddxdx;->b042AЪ042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$LPBroadcastReceiver;

    invoke-virtual {v0}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->register()V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v2

    sput v2, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

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

.method public bхх04450445044504450445044504450445()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx;->bххх0445044504450445044504450445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddxdx;->b0445хх0445044504450445044504450445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxdx;->b042AЪ042A042AЪ042AЪЪЪ:Lkkkkkk/dddxdx$LPBroadcastReceiver;

    invoke-virtual {v0}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/dddxdx;->bЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx;->b042A042AЪЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->bЪЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx;->b044504450445х044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx;->b042AЪЪЪ042A042AЪЪЪ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
