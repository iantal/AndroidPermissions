.class public Lcom/mobile/ui/home/activity/StatementsActivity;
.super Lcom/mobile/ui/home/activity/BaseStatementsActivity;


# static fields
.field public static b044C044C044Cь044C044Cьь:I = 0x0

.field public static b044Cьь044C044C044Cьь:I = 0x2

.field public static bь044C044Cь044C044Cьь:I = 0x1

.field public static bььь044C044C044Cьь:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;-><init>()V

    return-void
.end method

.method public static bь044Cь044C044C044Cьь()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/StatementsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/StatementsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/StatementsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    :goto_1
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :cond_0
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/mobile/ui/home/activity/StatementsActivity;->bь044C044Cь044C044Cьь:I

    sget v2, Lcom/mobile/ui/home/activity/StatementsActivity;->bььь044C044C044Cьь:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/StatementsActivity;->bь044C044Cь044C044Cьь:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/StatementsActivity;->b044Cьь044C044C044Cьь:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/StatementsActivity;->b044C044C044Cь044C044Cьь:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/StatementsActivity;->bь044Cь044C044C044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/StatementsActivity;->bь044C044Cь044C044Cьь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/StatementsActivity;->bь044Cь044C044C044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/StatementsActivity;->b044C044C044Cь044C044Cьь:I

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method
