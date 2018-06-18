.class public Luuuuuu/ololll;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/llolll;


# static fields
.field public static b00710071qq0071q007100710071:I = 0x63

.field public static b0071qqq0071q007100710071:I = 0x1

.field public static bq0071qq0071q007100710071:I = 0x2

.field public static bqqqq0071q007100710071:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070pppppp007000700070()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public bp0070ppppp007000700070([Ljava/security/cert/X509Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v0, v1

    :cond_0
    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v4

    aget-boolean v4, v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Luuuuuu/ololll;->b0070pppppp007000700070()I

    move-result v4

    sget v5, Luuuuuu/ololll;->b0071qqq0071q007100710071:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/ololll;->b0070pppppp007000700070()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ololll;->bq0071qq0071q007100710071:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ololll;->bqqqq0071q007100710071:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xb

    sput v4, Luuuuuu/ololll;->bqqqq0071q007100710071:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Luuuuuu/vvrvrv;->b006800680068h0068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    new-instance v2, Ljava/security/cert/CertificateException;

    const-string v0, "*NU?IE?y\u001c\u0019\u0011u;5?E6"

    const/16 v3, 0x1f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v6, 0xbc

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    sget v0, Luuuuuu/ololll;->b00710071qq0071q007100710071:I

    sget v1, Luuuuuu/ololll;->b0071qqq0071q007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ololll;->bq0071qq0071q007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/ololll;->b00710071qq0071q007100710071:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/ololll;->bqqqq0071q007100710071:I

    :pswitch_0
    throw v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
