.class public final Lkkkkkk/vddvvv$E;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vddvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "vddvvv$E"
.end annotation


# static fields
.field public static b04260426ЦЦЦ0426ЦЦЦ:I = 0x2

.field public static b0426Ц0426ЦЦ0426ЦЦЦ:I = 0x0

.field public static b0426ЦЦЦЦ0426ЦЦЦ:I = 0x10

.field public static bЦ0426ЦЦЦ0426ЦЦЦ:I = 0x1


# instance fields
.field public final synthetic if:Lkkkkkk/vddvvv;


# direct methods
.method public constructor <init>(Lkkkkkk/vddvvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vddvvv$E;->if:Lkkkkkk/vddvvv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static bЦЦ0426ЦЦ0426ЦЦЦ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    const-string v0, "#/$1-& h#\',\u001c$)a\u0014\u0015%\u0019\u001e\u001cZmk}|lx~\u0004oqx"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x61

    const/16 v2, 0xa2

    const/4 v3, 0x0

    sget v4, Lkkkkkk/vddvvv$E;->b0426ЦЦЦЦ0426ЦЦЦ:I

    sget v5, Lkkkkkk/vddvvv$E;->bЦ0426ЦЦЦ0426ЦЦЦ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vddvvv$E;->b0426ЦЦЦЦ0426ЦЦЦ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vddvvv$E;->b04260426ЦЦЦ0426ЦЦЦ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vddvvv$E;->b0426Ц0426ЦЦ0426ЦЦЦ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x54

    sput v4, Lkkkkkk/vddvvv$E;->b0426ЦЦЦЦ0426ЦЦЦ:I

    invoke-static {}, Lkkkkkk/vddvvv$E;->bЦЦ0426ЦЦ0426ЦЦЦ()I

    move-result v4

    sput v4, Lkkkkkk/vddvvv$E;->b0426Ц0426ЦЦ0426ЦЦЦ:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vddvvv$E;->if:Lkkkkkk/vddvvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/vddvvv;->bк043Aк043A043Aк043Aк043Aк()V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/vddvvv$E;->if:Lkkkkkk/vddvvv;

    invoke-virtual {v0}, Lkkkkkk/vddvvv;->b043Aкк043A043Aк043Aк043Aк()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v0, Lkkkkkk/vddvvv$E;->b0426ЦЦЦЦ0426ЦЦЦ:I

    sget v1, Lkkkkkk/vddvvv$E;->bЦ0426ЦЦЦ0426ЦЦЦ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv$E;->b04260426ЦЦЦ0426ЦЦЦ:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/vddvvv$E;->bЦЦ0426ЦЦ0426ЦЦЦ()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv$E;->b0426ЦЦЦЦ0426ЦЦЦ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/vddvvv$E;->bЦ0426ЦЦЦ0426ЦЦЦ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
