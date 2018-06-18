.class public final Luuuuuu/vrvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078xxxx0078x:I = 0x1

.field public static b0078x0078xxxx0078x:I = 0x40

.field public static bx00780078xxxx0078x:I = 0x0

.field public static final synthetic bxxx0078007800780078xx:Z

.field public static bxxx0078xxx0078x:I = 0x2


# instance fields
.field private final b0078007800780078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final b00780078x0078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b00780078xxxxx0078x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final b0078x00780078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b0078xx0078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final b0078xxxxxx0078x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bx007800780078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bx0078x0078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bx0078xxxxx0078x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx00780078007800780078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx0078xxxx0078x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bxxxxxxx0078x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v0

    invoke-static {}, Luuuuuu/vrvvvv;->bq0071q00710071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vrvvvv;->bqqq00710071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :cond_0
    const-class v0, Luuuuuu/vrvvvv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    sget v2, Luuuuuu/vrvvvv;->b007800780078xxxx0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vrvvvv;->b0078x00780078007800780078xx:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/vrvvvv;->b0078xxxxxx0078x:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/vrvvvv;->b0078007800780078007800780078xx:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/vrvvvv;->b0078xx0078007800780078xx:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/vrvvvv;->bx0078x0078007800780078xx:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/vrvvvv;->bx007800780078007800780078xx:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/vrvvvv;->bxx00780078007800780078xx:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/vrvvvv;->b00780078xxxxx0078x:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    iput-object p9, p0, Luuuuuu/vrvvvv;->bxxxxxxx0078x:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    iput-object p10, p0, Luuuuuu/vrvvvv;->bxx0078xxxx0078x:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    iput-object p11, p0, Luuuuuu/vrvvvv;->bx0078xxxxx0078x:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vrvvvv;->bxxx0078007800780078xx:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    iput-object p12, p0, Luuuuuu/vrvvvv;->b00780078x0078007800780078xx:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071q00710071007100710071q0071(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vrvvvv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Luuuuuu/vrvvvv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sget v2, Luuuuuu/vrvvvv;->b007800780078xxxx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->bq0071q00710071007100710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1a

    sput v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qq00710071007100710071q0071()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bq0071q00710071007100710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq007100710071007100710071q0071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    sget v2, Luuuuuu/vrvvvv;->b007800780078xxxx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :pswitch_0
    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    sget v2, Luuuuuu/vrvvvv;->b007800780078xxxx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :pswitch_1
    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->cpController:Luuuuuu/yttttt;

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
.end method

.method public static bqqq00710071007100710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0071q007100710071007100710071q0071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u00110>?AGs>DA=<NzIBKAESU\u0003MSZV\u0008J\nYaYZ\u000fbVXXfZdZ]"

    const/16 v2, 0x4d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000b!\"#$]^fgabjk-fgopjkst6"

    const/16 v5, 0x28

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/vrvvvv;->b0078x00780078007800780078xx:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006Fo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->b0078xxxxxx0078x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->b0078007800780078007800780078xx:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->b0078xx0078007800780078xx:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->bx0078x0078007800780078xx:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->bx007800780078007800780078xx:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->bxx00780078007800780078xx:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->boo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    sget v1, Luuuuuu/vrvvvv;->b007800780078xxxx0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vrvvvv;->b00780078xxxxx0078x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->bq0071q00710071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vrvvvv;->bqqq00710071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :cond_2
    iget-object v0, p0, Luuuuuu/vrvvvv;->bxxxxxxx0078x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006Foo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->bxx0078xxxx0078x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->b006Bkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->bx0078xxxxx0078x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->bkkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->bxxxxxxx0078x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/qppqpp;->b006F006Fooo006F006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vrvvvv;->b00780078x0078007800780078xx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->cpController:Luuuuuu/yttttt;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-virtual {p0, p1}, Luuuuuu/vrvvvv;->b0071q007100710071007100710071q0071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V

    sget v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    sget v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->bq0071q00710071007100710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    invoke-static {}, Luuuuuu/vrvvvv;->b0071qq00710071007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :pswitch_0
    sget v1, Luuuuuu/vrvvvv;->b007800780078xxxx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvv;->bxxx0078xxx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Luuuuuu/vrvvvv;->b0078x0078xxxx0078x:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/vrvvvv;->bx00780078xxxx0078x:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
