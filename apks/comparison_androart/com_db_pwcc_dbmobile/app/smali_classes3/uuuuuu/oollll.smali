.class public Luuuuuu/oollll;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/llolll;


# static fields
.field public static b007100710071q0071q007100710071:I = 0x2

.field public static b0071q0071q0071q007100710071:I = 0x3e

.field public static bq00710071q0071q007100710071:I = 0x1

.field private static final bqq0071q0071q007100710071:Ljava/lang/String;

.field public static bqqq00710071q007100710071:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/llolll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/oollll;->bqq0071q0071q007100710071:Ljava/lang/String;

    sget v0, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    sget v1, Luuuuuu/oollll;->bq00710071q0071q007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oollll;->b007100710071q0071q007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/oollll;->bq00710071q0071q007100710071:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070ppppp007000700070()I
    .locals 1

    const/16 v0, 0x21

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

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    array-length v2, p1

    sget v0, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    sget v3, Luuuuuu/oollll;->bq00710071q0071q007100710071:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/oollll;->b007100710071q0071q007100710071:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/oollll;->bqqq00710071q007100710071:I

    if-eq v0, v3, :cond_0

    sget v0, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    sget v3, Luuuuuu/oollll;->bq00710071q0071q007100710071:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/oollll;->b007100710071q0071q007100710071:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oollll;->b00700070ppppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/oollll;->bqqq00710071q007100710071:I

    :pswitch_0
    const/16 v0, 0x54

    sput v0, Luuuuuu/oollll;->b0071q0071q0071q007100710071:I

    invoke-static {}, Luuuuuu/oollll;->b00700070ppppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/oollll;->bqqq00710071q007100710071:I

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Luuuuuu/oollll;->bqq0071q0071q007100710071:Ljava/lang/String;

    const-string v0, "*KWXLHJC@RB{IIMwP;IsI3=93"

    const/16 v4, 0x19

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v7, 0x68

    invoke-static {v6, v7, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->bh00680068hh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    throw v2

    :catch_1
    move-exception v2

    sget-object v3, Luuuuuu/oollll;->bqq0071q0071q007100710071:Ljava/lang/String;

    const-string v0, "y\u001b\'(\u001c\u0018\u001a\u0013\u0010\"\u0012K\u0010\"\u0019\u0011\u0019\u000b\t"

    const/16 v4, 0xec

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "~\u0013\u0012\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v7, 0x21

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068hh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
