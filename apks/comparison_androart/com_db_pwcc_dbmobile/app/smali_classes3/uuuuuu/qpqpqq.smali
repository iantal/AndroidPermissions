.class public final Luuuuuu/qpqpqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ppqpqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006E006E006Ennn:I = 0x2

.field public static b006Enn006E006E006Ennn:I = 0x54

.field public static final synthetic bn006E006En006E006Ennn:Z

.field public static bn006En006E006E006Ennn:I = 0x1

.field public static bnn006E006E006E006Ennn:I


# instance fields
.field private final b006E006E006En006E006Ennn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnn006E006E006Ennn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qpqpqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/qpqpqq;->bn006E006En006E006Ennn:Z

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v2, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    :pswitch_0
    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    :pswitch_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qpqpqq;->bn006E006En006E006Ennn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qpqpqq;->bnnn006E006E006Ennn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpqpqq;->bn006E006En006E006Ennn:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/qpqpqq;->b006E006E006En006E006Ennn:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bk006Bkk006Bkk(Luuuuuu/ppqpqq;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppqpqq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :cond_0
    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Luuuuuu/ppqpqq;->b006Ennn006E006Ennn:Luuuuuu/hyhyhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkk006Bkk006Bkk()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b006Bkkk006Bkk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bk006Bkk006Bkk(Luuuuuu/ppqpqq;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppqpqq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :cond_0
    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p0, Luuuuuu/ppqpqq;->bnnnn006E006Ennn:Luuuuuu/ststts;

    return-void
.end method

.method public static bk006Bkk006Bkk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkk006Bk006Bkk006Bkk(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ppqpqq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qpqpqq;

    invoke-direct {v0, p0, p1}, Luuuuuu/qpqpqq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v2, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    sget v3, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v4, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v3

    sput v3, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v3, 0x4e

    sput v3, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qpqpqq;->b006Bkkk006Bkk006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b006Bk006Bk006Bkk006Bkk(Luuuuuu/ppqpqq;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v2, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :pswitch_0
    const-string v0, "Qnzyy}(ptoifv!mdk_amm\u0019aejd\u0014T\u0012_e[Z\r^PPNZLTHI"

    const/16 v2, 0xfd

    const/16 v3, 0x8c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v6, 0x79

    const/16 v7, 0xd9

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/qpqpqq;->bnnn006E006E006Ennn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Luuuuuu/ppqpqq;->b006Ennn006E006Ennn:Luuuuuu/hyhyhh;

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/qpqpqq;->b006E006E006En006E006Ennn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p1, Luuuuuu/ppqpqq;->bnnnn006E006Ennn:Luuuuuu/ststts;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    sget v1, Luuuuuu/qpqpqq;->bn006En006E006E006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    invoke-static {}, Luuuuuu/qpqpqq;->b006B006Bkk006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :cond_0
    check-cast p1, Luuuuuu/ppqpqq;

    invoke-virtual {p0, p1}, Luuuuuu/qpqpqq;->b006Bk006Bk006Bkk006Bkk(Luuuuuu/ppqpqq;)V

    sget v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    invoke-static {}, Luuuuuu/qpqpqq;->bk006Bkk006Bkk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->b006E006En006E006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3a

    sput v0, Luuuuuu/qpqpqq;->b006Enn006E006E006Ennn:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/qpqpqq;->bnn006E006E006E006Ennn:I

    :cond_1
    return-void
.end method
