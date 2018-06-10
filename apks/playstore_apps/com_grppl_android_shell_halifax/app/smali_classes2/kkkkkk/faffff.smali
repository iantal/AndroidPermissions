.class public Lkkkkkk/faffff;
.super Lkkkkkk/faaaff;


# static fields
.field private static final b042204220422Т042204220422ТТ0422:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b04220422Т0422042204220422ТТ0422:I = 0x10

.field private static final b04220422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

.field public static b0422Т04220422042204220422ТТ0422:I = 0x0

.field private static final b0422Т0422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

.field private static final b0422ТТ0422042204220422ТТ0422:Ljava/lang/String;

.field public static bТ042204220422042204220422ТТ0422:I = 0x2

.field private static final bТ04220422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

.field private static final bТ0422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

.field public static bТТ04220422042204220422ТТ0422:I = 0x1

.field public static final bТТ0422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

.field public static final bТТТ0422042204220422ТТ0422:Ljava/lang/reflect/Method;


# instance fields
.field public final bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Lkkkkkk/faffff;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->b0422ТТ0422042204220422ТТ0422:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/faaaff$afaaff;->K:Lkkkkkk/faaaff$afaaff;

    invoke-static {v0}, Lkkkkkk/faffff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    const-string v1, "ML\\+VZOXAXjV"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x65

    sget v3, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    invoke-static {}, Lkkkkkk/faffff;->b043A043Aк043A043A043A043A043Aк043A()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/faffff;->bТ042204220422042204220422ТТ0422:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/faffff;->b0422Т04220422042204220422ТТ0422:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    sput v3, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/faffff;->b0422Т04220422042204220422ТТ0422:I

    :cond_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->bТ04220422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    sget v1, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    sget v2, Lkkkkkk/faffff;->bТТ04220422042204220422ТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faffff;->bк043Aк043A043A043A043A043Aк043A()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/faffff;->bкк043A043A043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    invoke-static {}, Lkkkkkk/faffff;->bкк043A043A043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffff;->bТТ04220422042204220422ТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    const-string/jumbo v1, "on~Mx|qzcz\rx`\u0005\u0005~"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x3d

    const/16 v3, 0x4a

    const/4 v4, 0x3

    :try_start_5
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->b04220422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    const-string/jumbo v1, "zy\nW\u000ey\u0003\u0007|~\n\u0004a\r\u0011\u0006\u000f\u0018"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v2, 0x92

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_8
    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->bТТТ0422042204220422ТТ0422:Ljava/lang/reflect/Method;

    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    const-string v1, "-,<\n@,59/1<6\u0014?C8AJ$HHB"

    const/16 v2, 0x62

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->bТТ0422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    const-string v1, " \u001f/})-\"+\u00041829"

    const/16 v2, 0xb7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->bТ0422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    const-string/jumbo v1, "\u007f|\u000bW\u0001\u0003u|S~\u0004{\u0001Wywo"

    const/16 v2, 0xd9

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_b
    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffff;->b0422Т0422Т042204220422ТТ0422:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lkkkkkk/faaaff;-><init>()V

    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/faffff;->bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lkkkkkk/faffff;->b042204220422Т042204220422ТТ0422:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lkkkkkk/faaaff;->b043Aк043A043A043Aк043A043Aк043A(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faffff;->bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b043A043Aк043A043A043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aк043A043A043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043A043A043A043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public final b043Aк043A043A043A043A043A043Aк043A()J
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/faffff;->b04220422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/faffff;->bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;

    sget-object v1, Lkkkkkk/faffff;->b04220422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

    sget v2, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    invoke-static {}, Lkkkkkk/faffff;->b043A043Aк043A043A043A043A043Aк043A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faffff;->bТ042204220422042204220422ТТ0422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faffff;->bкк043A043A043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    invoke-static {}, Lkkkkkk/faffff;->bкк043A043A043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faffff;->b0422Т04220422042204220422ТТ0422:I

    :pswitch_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lkkkkkk/faffff;->bТ04220422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/faffff;->bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;

    sget-object v1, Lkkkkkk/faffff;->bТ04220422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bк043A043A043A043A043A043A043Aк043A()J
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/faffff;->b0422Т0422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/faffff;->bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;

    sget-object v1, Lkkkkkk/faffff;->b0422Т0422Т042204220422ТТ0422:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    :pswitch_0
    return-wide v0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {}, Lkkkkkk/faffff;->bкк043A043A043A043A043A043Aк043A()I

    move-result v2

    sget v3, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    sget v4, Lkkkkkk/faffff;->bТТ04220422042204220422ТТ0422:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/faffff;->bк043Aк043A043A043A043A043Aк043A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/faffff;->b0422Т04220422042204220422ТТ0422:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    const/16 v3, 0x34

    sput v3, Lkkkkkk/faffff;->b0422Т04220422042204220422ТТ0422:I

    :cond_1
    sget v3, Lkkkkkk/faffff;->bТТ04220422042204220422ТТ0422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faffff;->bТ042204220422042204220422ТТ0422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faffff;->bкк043A043A043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faffff;->b04220422Т0422042204220422ТТ0422:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/faffff;->b0422Т04220422042204220422ТТ0422:I

    goto :goto_0

    :cond_2
    sget-object v0, Lkkkkkk/faffff;->bТ0422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/faffff;->bТ0422Т0422042204220422ТТ0422:Ljava/lang/Object;

    sget-object v1, Lkkkkkk/faffff;->bТ0422ТТ042204220422ТТ0422:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkkkkkk/faffff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

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
