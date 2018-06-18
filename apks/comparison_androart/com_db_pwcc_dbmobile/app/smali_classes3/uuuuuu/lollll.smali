.class public Luuuuuu/lollll;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/llolll;


# static fields
.field public static b00710071007100710071q007100710071:I = 0x1

.field public static b0071q007100710071q007100710071:I = 0x2

.field public static bq0071007100710071q007100710071:I = 0x0

.field public static bqq007100710071q007100710071:I = 0x8


# instance fields
.field private final b00710071q00710071q007100710071:Z

.field private final b0071qq00710071q007100710071:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bq0071q00710071q007100710071:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/lollll;->b0071qq00710071q007100710071:Ljava/util/List;

    iput-boolean p3, p0, Luuuuuu/lollll;->bq0071q00710071q007100710071:Z

    iput-boolean p2, p0, Luuuuuu/lollll;->b00710071q00710071q007100710071:Z

    return-void
.end method

.method public static b0070p0070pppp007000700070()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bpp0070pppp007000700070()I
    .locals 1

    const/4 v0, 0x1

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

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-object v0, p0, Luuuuuu/lollll;->b0071qq00710071q007100710071:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, Luuuuuu/lollll;->b00710071q00710071q007100710071:Z

    iget-boolean v5, p0, Luuuuuu/lollll;->bq0071q00710071q007100710071:Z

    invoke-static {v2, v0, v4, v5}, Luuuuuu/ooolll;->bp0070p0070007000700070p00700070(Ljava/security/cert/X509Certificate;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_3

    sget v0, Luuuuuu/lollll;->bqq007100710071q007100710071:I

    invoke-static {}, Luuuuuu/lollll;->bpp0070pppp007000700070()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/lollll;->b0071q007100710071q007100710071:I

    sget v3, Luuuuuu/lollll;->bqq007100710071q007100710071:I

    sget v4, Luuuuuu/lollll;->b00710071007100710071q007100710071:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/lollll;->bqq007100710071q007100710071:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lollll;->b0071q007100710071q007100710071:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lollll;->bq0071007100710071q007100710071:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x46

    sput v3, Luuuuuu/lollll;->bqq007100710071q007100710071:I

    const/16 v3, 0x50

    sput v3, Luuuuuu/lollll;->bq0071007100710071q007100710071:I

    :cond_2
    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Luuuuuu/lollll;->bqq007100710071q007100710071:I

    invoke-static {}, Luuuuuu/lollll;->b0070p0070pppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/lollll;->b0071q007100710071q007100710071:I

    :pswitch_0
    sget-object v0, Luuuuuu/vvrvrv;->b00680068h00680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    new-instance v2, Ljava/security/cert/CertificateException;

    const-string v0, "VPMS\u000eRUcf\\Z^YXl^m\u001bor`iedv#GS&kwn}+z|\u0003/}r\u0007v|5"

    const/16 v3, 0xf3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "EYXWV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v6, 0x4e

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
