.class final Lcom/appdynamics/eumagent/runtime/g;
.super Ljava/lang/Object;


# static fields
.field public static b044D044D044D044D044Dэ:I = 0x0

.field public static b044D044Dэээ044D:I = 0x1

.field public static b044Dээээ044D:I = 0x2

.field public static bэ044D044D044D044Dэ:I = 0x50


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/db/a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/db/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/db/a;->a(I)V

    return-void
.end method

.method public static bэ044Dэээ044D()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bэээ044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэээээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a(I)Ljava/util/List;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v1, p1}, Lcom/appdynamics/eumagent/runtime/db/a;->b(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/g;->a()V

    :cond_0
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, " NOMQ\u007fSGDHNTN\u0008KOLO\\\\b\u0010Wdba\u0015ZXlZ\\\\ob"

    const/16 v3, 0xd9

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044Dэээ044D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044Dээээ044D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    const/16 v1, 0xe

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    :cond_1
    sget v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэээээ044D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044Dээээ044D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a()V
    .locals 7

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/db/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "\'UVTX\u0007KUOL^V\\V\u0010SWTWddj\u0018_lji\u001db`tbddwj"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v4, 0xe7

    const/4 v5, 0x7

    const/4 v6, 0x1

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    :goto_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x1e

    sput v0, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method final a(Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v1, p1}, Lcom/appdynamics/eumagent/runtime/db/a;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :pswitch_2
    sget v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044Dэээ044D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044Dээээ044D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044Dэээ044D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэээ044Dэ044D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    const/16 v1, 0x8

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    :pswitch_3
    const/16 v1, 0xc

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    const/16 v1, 0x1d

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "n\u001b\u001a\u0016\u0018D\u001b\u0015\u000b\u0015\t\r\u0005<}\u007fz{\u0007\u0005\t4\u0008\u00021tp\u0003nnl}n"

    const/16 v3, 0xc6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_4
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v0, :pswitch_data_4

    goto :goto_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/g;->b044D044Dэээ044D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/g;->b044Dээээ044D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    :pswitch_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/db/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044Dэээ044D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044Dээээ044D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->bэ044D044D044D044Dэ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/g;->bэ044Dэээ044D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/g;->b044D044D044D044D044Dэ:I

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/db/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
