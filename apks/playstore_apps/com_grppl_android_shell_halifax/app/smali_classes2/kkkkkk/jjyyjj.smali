.class public Lkkkkkk/jjyyjj;
.super Lkkkkkk/yyyyjj;


# static fields
.field public static b04240424Ф0424ФФ0424Ф0424:I = 0x0

.field public static b0424Ф04240424ФФ0424Ф0424:I = 0x2

.field public static bФ0424Ф0424ФФ0424Ф0424:I = 0xc

.field public static bФФ04240424ФФ0424Ф0424:I = 0x1

.field private static final bФФ0424ФФФ0424Ф0424:Ljava/lang/String;


# instance fields
.field private b042404240424ФФФ0424Ф0424:Ljava/lang/String;

.field private b0424Ф0424ФФФ0424Ф0424:Ljava/lang/String;

.field private b0424ФФ0424ФФ0424Ф0424:Ljava/lang/String;

.field private bФ04240424ФФФ0424Ф0424:Ljava/lang/String;

.field private bФФФ0424ФФ0424Ф0424:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/jjyyjj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjyyjj;->bФФ0424ФФФ0424Ф0424:Ljava/lang/String;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v2, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x30

    sput v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v1, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/yyyyjj;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;)V

    iput-object p3, p0, Lkkkkkk/jjyyjj;->bФФФФ04240424ФФ0424:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/jjyyjj;->bФФ0424Ф04240424ФФ0424:Lkkkkkk/bhhbbh;

    iput-object p7, p0, Lkkkkkk/jjyyjj;->b0424Ф0424ФФФ0424Ф0424:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/jjyyjj;->bФФФ0424ФФ0424Ф0424:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/jjyyjj;->b0424ФФ0424ФФ0424Ф0424:Ljava/lang/String;

    iput-object p8, p0, Lkkkkkk/jjyyjj;->bФ04240424ФФФ0424Ф0424:Ljava/lang/String;

    iput-object p9, p0, Lkkkkkk/jjyyjj;->b042404240424ФФФ0424Ф0424:Ljava/lang/String;

    return-void
.end method

.method public static b04240424Ф042404240424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424Ф0424042404240424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bФ04240424042404240424Ф0424ФФ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "C7A80"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0x65

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjyyjj;->bФФФ0424ФФ0424Ф0424:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ">@O@PHPUKRR"

    const/16 v3, 0xdb

    const/16 v4, 0x7c

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjyyjj;->b0424Ф0424ФФФ0424Ф0424:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0008\r\u0002\t\u0008\u0003\u001a\u0018\u0013"

    const/16 v3, 0xb0

    const/16 v4, 0x92

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjyyjj;->bФ04240424ФФФ0424Ф0424:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v3, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_4
    sget v3, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_0
    :try_start_5
    const-string v2, "[]SPQUGQCPGTS@EB"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0x14

    const/4 v4, 0x5

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0018\u001a\u0010\r\u000e\u0012\u0004\u000e\u007f\u0015\u0011\n{\u0010\nx\tx\t\ty"

    const/16 v3, 0x9c

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjyyjj;->b0424ФФ0424ФФ0424Ф0424:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\'\u001c&\u0016\u000f\u001d\u000f\u001a\u0011\n\u001f\u001b\u0014\u0006\u001a\u0014\u0003\u0013\u0003\u0013\u0013\u0004"

    const/16 v3, 0xed

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjyyjj;->b042404240424ФФФ0424Ф0424:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\\S`_LQNG^OYLBWSL"

    const/16 v3, 0x30

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v1, Lkkkkkk/jjyyjj;->bФФ0424ФФФ0424Ф0424:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v3

    invoke-static {}, Lkkkkkk/jjyyjj;->b04240424Ф042404240424Ф0424ФФ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    const/16 v3, 0x24

    sput v3, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :pswitch_1
    :try_start_8
    const-string/jumbo v3, "onxp~n\u0003tZdaa4z\u000fz}\n\u000f\u0005\u000c\u000cX?"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v4, 0xac

    const/4 v5, 0x1

    :try_start_9
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v2

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public static synthetic bФ0424Ф042404240424Ф0424ФФ()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/jjyyjj;->bФФ0424ФФФ0424Ф0424:Ljava/lang/String;

    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v2, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v2, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :cond_0
    const/16 v1, 0x2b

    sput v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
.end method

.method public static bФФ0424042404240424Ф0424ФФ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b0424Ф0424Ф04240424Ф0424ФФ()V
    .locals 7

    sget v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v1, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjyyjj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;

    move-result-object v6

    sget-object v0, Lkkkkkk/jjyyjj;->bФФ0424ФФФ0424Ф0424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")\u001c&\u001d\u0007 /0\u001f&%\n(\u000633<,:<+?5<<\u001e@6@\rs"

    const/16 v3, 0x90

    const/16 v4, 0x5b

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lkkkkkk/nfnfnn;->b044Dээ044D044Dэ044Dэ044Dэ()Lkkkkkk/dxdxdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkkkkkk/nfnfnn;->b044Dээ044D044Dэ044Dэ044Dэ()Lkkkkkk/dxdxdd;

    move-result-object v0

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lkkkkkk/jjyyjj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v2, p0, Lkkkkkk/jjyyjj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/jjyyjj;->bФФФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {v6}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/jjyyjj;->b0424ФФ0424042404240424ФФФ(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/oouuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v6}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkkkkkk/jjyyjj;->b04240424042404240424ФФ0424ФФ(Ljava/lang/String;Lkkkkkk/oouuuu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lkkkkkk/nfnfnn;->b044Dээ044D044Dэ044Dэ044Dэ()Lkkkkkk/dxdxdd;

    move-result-object v0

    sget-object v1, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/jjyyjj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v2, p0, Lkkkkkk/jjyyjj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    sget v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v4, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :pswitch_1
    iget-object v4, p0, Lkkkkkk/jjyyjj;->bФФФФ04240424ФФ0424:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/jjyyjj;->b0424ФФ0424042404240424ФФФ(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/oouuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v6}, Lkkkkkk/nfnfnn;->bэ044D044Dэ044Dэ044Dэ044Dэ()Lkkkkkk/fffnnf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/fffnnf;->bэээ044Dэ044Dэээ044D(Lkkkkkk/oouuuu;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0424ФФ0424Ф04240424ФФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)V
    .locals 13

    :try_start_0
    invoke-virtual {p2}, Lkkkkkk/bhhbbh;->b04280428ШШ04280428042804280428Ш()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v2, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0, v0}, Lkkkkkk/jjyyjj;->bФ04240424042404240424Ф0424ФФ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkkkkkk/bhhbbh;->b042804280428Ш04280428042804280428Ш(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/bbbbhh;->b0428Ш04280428ШШ0428ШШ0428()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjyyjj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    sget-object v0, Lkkkkkk/jjyyjj;->bФФ0424ФФФ0424Ф0424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",.-\u0015,98%*\'\u0018)3&\u0012\u000e\u0007\u000e({xv#\u0018\u0006\u0017\u001f\u0014hM\u001ap!\u000f\u0017\u001co\nD`B"

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjyyjj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "F\t\u0014\u0012\u0019\u0007\u0013\u0013\u007f\u0012\u0006\u000b\t9\u0002{6R4"

    const/16 v3, 0xeb

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkkkkkk/jjyyjj;->bФФ0424ФФФФ0424ФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)Lkkkkkk/nnnnnf;

    move-result-object v0

    sget-object v1, Lkkkkkk/jjyyjj;->bФФ0424ФФФ0424Ф0424:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0003\u0005\u0004k\u0003\u0010\u000f{\u0001}n\u007f\n|hd]d~ROMyn\\muj?$fjbtLcpo\\a^&D[hgTYVDh^R\u000c(\n"

    const/16 v4, 0x74

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    const-string/jumbo v3, "z\'>KJ7<9&F2D4uuk\u0008i"

    const/16 v4, 0x61

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->bэ044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jjyyjj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lkkkkkk/ggggga;->b044Dээ044D044Dэ044D044Dээ(Ljava/lang/String;Lkkkkkk/nnnnnf;Z)Lkkkkkk/xddxxx;

    move-result-object v1

    new-instance v2, Lkkkkkk/jjyyjj$1;

    invoke-direct {v2, p0, v0}, Lkkkkkk/jjyyjj$1;-><init>(Lkkkkkk/jjyyjj;Lkkkkkk/nnnnnf;)V

    invoke-virtual {v1, v2}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    iget-object v1, p0, Lkkkkkk/jjyyjj;->bФФ0424Ф04240424ФФ0424:Lkkkkkk/bhhbbh;

    invoke-virtual {v1}, Lkkkkkk/bhhbbh;->bШ04280428Ш04280428042804280428Ш()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbbhh;->b0428Ш04280428ШШ0428ШШ0428()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    :try_start_3
    new-instance v1, Lkkkkkk/nnnnnf;

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->bиии043804380438ии04380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkkkkkk/bhhbbh;->bШШ0428Ш04280428042804280428Ш()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->SYSTEM_MASKED:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    const/4 v10, -0x3

    sget-object v0, Lkkkkkk/jgggjg;->text_plain:Lkkkkkk/jgggjg;

    invoke-virtual {v0}, Lkkkkkk/jgggjg;->b0445х0445хх044504450445х0445()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    invoke-direct/range {v1 .. v12}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;ILjava/lang/String;Lkkkkkk/hhbhhb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/jjyyjj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lkkkkkk/ggggga;->b044Dээ044D044Dэ044D044Dээ(Ljava/lang/String;Lkkkkkk/nnnnnf;Z)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v1, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :cond_0
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
.end method

.method public bФФ0424ФФФФ0424ФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)Lkkkkkk/nnnnnf;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v2, p0, Lkkkkkk/jjyyjj;->b0424ФФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {p2}, Lkkkkkk/bhhbbh;->b04280428ШШ04280428042804280428Ш()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, Lkkkkkk/jjyyjj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {p2}, Lkkkkkk/bhhbbh;->bШ04280428Ш04280428042804280428Ш()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_URL_MASKED:Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lkkkkkk/nnnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->PENDING:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sget v2, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/jjyyjj;->b0424Ф0424042404240424Ф0424ФФ()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I

    :cond_1
    return-object v1

    :cond_2
    :try_start_2
    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_URL:Lkkkkkk/nnnnnf$ffnnnf;

    sget v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    sget v1, Lkkkkkk/jjyyjj;->bФФ04240424ФФ0424Ф0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b0424Ф04240424ФФ0424Ф0424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjyyjj;->bФФ0424042404240424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyyjj;->bФ0424Ф0424ФФ0424Ф0424:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/jjyyjj;->b04240424Ф0424ФФ0424Ф0424:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
