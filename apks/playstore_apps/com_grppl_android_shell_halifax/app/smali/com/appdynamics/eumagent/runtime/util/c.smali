.class public final Lcom/appdynamics/eumagent/runtime/util/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static final b:Ljava/lang/reflect/Method;

.field public static b0413Г0413041304130413:I = 0x5c

.field public static b041E041EОООО:I = 0x0

.field public static b041EООООО:I = 0x2

.field public static bГ04130413041304130413:I = 0x1

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "\"!1\u00114014(78++"

    const/16 v2, 0x1d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/util/c;->b:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v0, 0x35

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    :pswitch_1
    const-wide/16 v0, 0x0

    :try_start_5
    sput-wide v0, Lcom/appdynamics/eumagent/runtime/util/c;->c:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;
    .locals 4

    if-nez p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bОО041EООО()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v2, 0x3c

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_0
    const/16 v2, 0x50

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v2, 0x12

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

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

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0WV`g\u0014Xeld]h\"p\u001ddhne\"piynvl)"

    const/16 v2, 0xda

    const/16 v3, 0x13

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001c"

    const/16 v2, 0xba

    const/16 v3, 0x32

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bОО041EООО()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x36

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v1, 0x8

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)V
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    :try_start_0
    sput p0, Lcom/appdynamics/eumagent/runtime/util/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x4c

    :try_start_3
    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 7

    const/16 v6, 0x4b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v1, 0x2d

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "t#\"t)\u001d\u000f\u001a\u0015\u000e\u001d"

    const/16 v1, 0x97

    invoke-static {v0, v1, v6, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    sput v6, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v2, 0x58

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "9ij?uk_lidu"

    const/16 v1, 0x42

    const/16 v2, 0xb4

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3cd9oeYfc^o"

    const/16 v1, 0x71

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x21

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u0017GH\u001dSI=JGBS"

    const/16 v1, 0xf9

    const/16 v2, 0xd9

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v4, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    :try_start_1
    sget v4, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x38

    sput v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v3, 0x36

    sput v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    aput-object p4, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u0014DE\u001aPF:GD?P"

    const/16 v2, 0x70

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'SRNP|?GILAE=t=ABFDnAA>0+6"

    const/16 v3, 0xa

    const/4 v4, 0x2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

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

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bОО041EООО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v1, 0x51

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "*Z[0f\\P]ZUf"

    const/16 v1, 0xb3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IyzO\u0006{o|yt\u0006"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x9d

    :try_start_1
    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    const/16 v2, 0x95

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v1, 0x14

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v0, "\u0005\u001b \u0019\'U%\u0019&\u001f"

    const/16 v2, 0x18

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez p0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~A>JIIMw9;tBH>="

    const/16 v3, 0x21

    invoke-static {v2, v3, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    throw v0

    :cond_1
    move v0, v1

    :pswitch_0
    if-ge v0, v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget v6, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v7, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v6, v7, :cond_2

    const/16 v6, 0x43

    sput v6, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v6

    sput v6, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CgnXb^X\u0013"

    const/16 v5, 0x28

    const/16 v6, 0x22

    invoke-static {v4, v5, v6, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?&"

    invoke-static {v3, v10, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{n\u001f?>Ls6BG@:HPIBPHC\u0010USEHKZ\u0008J\\P\u000cNZ[_hWW"

    const/16 v3, 0x92

    const/16 v4, 0xb9

    invoke-static {v2, v3, v4, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "3W^HRNH\u0003"

    const/16 v4, 0x8a

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0007k"

    const/16 v3, 0x11

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":-Qp~\u007f\u0002\u00084w{7}\u0007\u000b\u0010\u0016=\u000e\u0012@\u0003\u000f\u0010D\u0019\u0017\t\u000c\u000f\u001e"

    invoke-static {v2, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :pswitch_2
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    packed-switch v8, :pswitch_data_2

    :goto_2
    packed-switch v8, :pswitch_data_3

    goto :goto_2

    :cond_5
    const-string v0, "\u001f8HG?:wG;HA"

    const/16 v2, 0x54

    const/16 v3, 0x82

    invoke-static {v0, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v0, 0x4c

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2b

    :try_start_1
    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    if-nez p0, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/4 v0, 0x5

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Character;)Z
    .locals 5

    const/16 v4, 0x5a

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    :try_start_1
    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bООО041EОО()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x1b

    :try_start_3
    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v2, v3, :cond_1

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sput v4, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_1
    const/16 v2, 0x1c

    :try_start_4
    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-gt v2, v4, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/util/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lcom/appdynamics/eumagent/runtime/util/c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    return-object v0

    :catch_1
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    new-array v0, v0, [Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v2, 0x4e

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_0
    sget-wide v2, Lcom/appdynamics/eumagent/runtime/util/c;->c:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-string/jumbo v0, "y\u0012\u000e\u0010\u0010\u0017\r"

    const/16 v1, 0x88

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :goto_2
    :pswitch_4
    return-object v0

    :cond_0
    sput-wide v0, Lcom/appdynamics/eumagent/runtime/util/c;->c:J

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bОО041EООО()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x36

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<lmBxnbolgx"

    const/16 v1, 0x40

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb9

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    return-void

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
.end method

.method public static b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(I)Z

    move-result v0

    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v1, 0xe

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)Z
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041EО041EООО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bО041EОООО()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bОО041EООО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bООО041EОО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bОО041EООО()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v0, 0x28

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_0
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :pswitch_0
    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2f

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_2
    sget v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bОО041EООО()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b041EО041EООО()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :pswitch_2
    move v0, v1

    goto :goto_1

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
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/Character;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    move v1, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v7, v1

    move v1, v2

    move v2, v7

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-ge v4, v5, :cond_4

    :try_start_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/Character;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_5

    const/16 v1, 0x2e

    if-ne v5, v1, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_0

    move v1, v3

    move v2, v3

    goto :goto_1

    :cond_3
    sget v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->bГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041EООООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    if-eq v1, v2, :cond_6

    const/16 v1, 0x24

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b0413Г0413041304130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->bО041EОООО()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/util/c;->b041E041EОООО:I

    move v2, v3

    move v1, v0

    move v4, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_6
    move v2, v3

    move v1, v0

    move v4, v0

    goto :goto_2
.end method
