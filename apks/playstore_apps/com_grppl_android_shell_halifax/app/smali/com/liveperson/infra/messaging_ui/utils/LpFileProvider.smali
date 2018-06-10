.class public Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;
.super Landroid/support/v4/content/FileProvider;


# static fields
.field public static b04120412041204120412В:I = 0x56

.field public static b0412ВВВВ0412:I = 0x1

.field public static bВ0412ВВВ0412:I = 0x2

.field public static bВВВВВ0412:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method

.method public static b04120412ВВВ0412()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412041204120412В:I

    sget v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b0412ВВВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412041204120412В:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->bВ0412ВВВ0412:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412041204120412В:I

    sget v3, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b0412ВВВВ0412:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412041204120412В:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->bВ0412ВВВ0412:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->bВВВВВ0412:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412041204120412В:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412ВВВ0412()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->bВВВВВ0412:I

    :cond_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->bВВВВВ0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412041204120412В:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->b04120412ВВВ0412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->bВВВВВ0412:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/utils/LpFileProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/support/v4/content/FileProvider;->onCreate()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
