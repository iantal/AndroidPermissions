.class public final Luuuuuu/ytyttt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/tytytt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b007800780078007800780078x00780078:Z

.field public static b007800780078xxx007800780078:I = 0x0

.field public static b0078x0078xxx007800780078:I = 0x1

.field public static bx00780078xxx007800780078:I = 0x2

.field public static bxx0078xxx007800780078:I = 0x7


# instance fields
.field private final b00780078xxxx007800780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b0078xxxxx007800780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bx0078xxxx007800780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;"
        }
    .end annotation
.end field

.field private final bxxxxxx007800780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/ytyttt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/ytyttt;->b007800780078007800780078x00780078:Z

    sget v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v1, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v1, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    :pswitch_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ytyttt;->b007800780078007800780078x00780078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ytyttt;->bxxxxxx007800780078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ytyttt;->b007800780078007800780078x00780078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ytyttt;->b0078xxxxx007800780078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ytyttt;->b007800780078007800780078x00780078:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/ytyttt;->bx0078xxxx007800780078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ytyttt;->b007800780078007800780078x00780078:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/ytyttt;->b00780078xxxx007800780078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071007100710071q0071007100710071(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/tytytt;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v1, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :pswitch_0
    new-instance v0, Luuuuuu/ytyttt;

    invoke-direct {v0, p0, p1, p2, p3}, Luuuuuu/ytyttt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071qqq00710071007100710071(Luuuuuu/tytytt;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tytytt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    :pswitch_0
    iput-object v0, p0, Luuuuuu/tytytt;->b0078xx0078x0078x00780078:Luuuuuu/qpqppq;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q007100710071q0071007100710071()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bq0071007100710071q0071007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qqq00710071007100710071(Luuuuuu/tytytt;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tytytt;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytyttt;->bqq007100710071q0071007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    const/16 v1, 0x5e

    sput v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v1, 0x26

    sput v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/tytytt;->bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq007100710071q0071007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071qq00710071007100710071(Luuuuuu/tytytt;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tytytt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Luuuuuu/tytytt;->b00780078x0078x0078x00780078:Luuuuuu/hyhyhh;

    return-void
.end method

.method public static bqqqqq00710071007100710071(Luuuuuu/tytytt;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tytytt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    sget v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->bq0071007100710071q0071007100710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    sget v2, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v3, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v2, 0x31

    sput v2, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_1
    return-void
.end method


# virtual methods
.method public b0071qqqq00710071007100710071(Luuuuuu/tytytt;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v1, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\t&2115_(,\'!\u001e.X%\u001c#\u0017\u0019%%P\u0019\u001d\"\u001cK\u000cI\u0017\u001d\u0013\u0012D\u0016\u0008\u0008\u0006\u0012\u0004\u000c\u007f\u0001"

    const/16 v2, 0x5c

    const/16 v3, 0xdc

    sget v4, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v5, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v4

    sput v4, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v4, 0x3d

    sput v4, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "AU\r\u000c\u0012\u0011PO\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F}|\u0003\u0002yx~}="

    const/16 v6, 0x6d

    const/16 v7, 0xb2

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    :cond_2
    iget-object v0, p0, Luuuuuu/ytyttt;->bxxxxxx007800780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/ytyttt;->b0078xxxxx007800780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/tytytt;->bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/ytyttt;->bx0078xxxx007800780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    iput-object v0, p1, Luuuuuu/tytytt;->b0078xx0078x0078x00780078:Luuuuuu/qpqppq;

    iget-object v0, p0, Luuuuuu/ytyttt;->b00780078xxxx007800780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Luuuuuu/tytytt;->b00780078x0078x0078x00780078:Luuuuuu/hyhyhh;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sget v1, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    sget v1, Luuuuuu/ytyttt;->b0078x0078xxx007800780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->bx00780078xxx007800780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    invoke-static {}, Luuuuuu/ytyttt;->b0071q007100710071q0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_0
    const/16 v0, 0x4f

    sput v0, Luuuuuu/ytyttt;->bxx0078xxx007800780078:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/ytyttt;->b007800780078xxx007800780078:I

    :cond_1
    check-cast p1, Luuuuuu/tytytt;

    invoke-virtual {p0, p1}, Luuuuuu/ytyttt;->b0071qqqq00710071007100710071(Luuuuuu/tytytt;)V

    return-void
.end method
