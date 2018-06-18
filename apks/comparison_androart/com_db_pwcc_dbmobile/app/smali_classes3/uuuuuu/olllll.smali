.class public Luuuuuu/olllll;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/llolll;


# static fields
.field public static b00710071qqq0071007100710071:I = 0x1

.field public static b0071qqqq0071007100710071:I = 0x6

.field public static bq0071qqq0071007100710071:I = 0x0

.field public static bqq0071qq0071007100710071:I = 0x2

.field private static final bqqqqq0071007100710071:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Luuuuuu/olllll$1;

    const/4 v1, 0x2

    sget v2, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    sget v3, Luuuuuu/olllll;->b00710071qqq0071007100710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/olllll;->b007000700070pppp007000700070()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/olllll;->bq0071qqq0071007100710071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    invoke-static {}, Luuuuuu/olllll;->bp00700070pppp007000700070()I

    move-result v2

    sput v2, Luuuuuu/olllll;->bq0071qqq0071007100710071:I

    sget v2, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    sget v3, Luuuuuu/olllll;->b00710071qqq0071007100710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/olllll;->b007000700070pppp007000700070()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/olllll;->bppp0070ppp007000700070()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/olllll;->bp00700070pppp007000700070()I

    move-result v2

    sput v2, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/olllll;->bq0071qqq0071007100710071:I

    :cond_0
    invoke-direct {v0, v1}, Luuuuuu/olllll$1;-><init>(I)V

    sput-object v0, Luuuuuu/olllll;->bqqqqq0071007100710071:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007000700070pppp007000700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp00700070pppp007000700070()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bppp0070ppp007000700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bp0070ppppp007000700070([Ljava/security/cert/X509Certificate;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    sget v0, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    sget v1, Luuuuuu/olllll;->b00710071qqq0071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olllll;->bqq0071qq0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/olllll;->bp00700070pppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/olllll;->bq0071qqq0071007100710071:I

    sget v0, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    sget v1, Luuuuuu/olllll;->b00710071qqq0071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olllll;->bqq0071qq0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/olllll;->bp00700070pppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/olllll;->b0071qqqq0071007100710071:I

    invoke-static {}, Luuuuuu/olllll;->bp00700070pppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/olllll;->bq0071qqq0071007100710071:I

    :pswitch_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    sget-object v1, Luuuuuu/olllll;->bqqqqq0071007100710071:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luuuuuu/vvrvrv;->bhh006800680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "c\nw\u0003\u0001{9\u0006\u0001\u0016=\u0003\u000f\u0006\u0015\u0011J\u0019E\u0014\t\u001d\r\u0013Y"

    const/16 v2, 0xcc

    const/16 v3, 0xb9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0019/hiqr45nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v6, 0x9a

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    return-void

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
