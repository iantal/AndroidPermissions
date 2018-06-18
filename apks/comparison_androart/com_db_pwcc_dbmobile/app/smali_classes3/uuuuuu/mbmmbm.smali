.class public final Luuuuuu/mbmmbm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/bbbbmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073sssssss:I = 0x2

.field public static b0073ssssssss:I = 0x6

.field public static bs0073sssssss:I = 0x1

.field public static bss0073ssssss:I

.field public static final synthetic bw0077w007700770077007700770077:Z


# instance fields
.field private final b00770077w007700770077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final b0077w0077007700770077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bw00770077007700770077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bww0077007700770077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/mbmmbm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sget v2, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/mbmmbm;->bw0077w007700770077007700770077:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v2, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
            "Luuuuuu/qpqqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mbmmbm;->bw0077w007700770077007700770077:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mbmmbm;->b00770077w007700770077007700770077:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mbmmbm;->bw0077w007700770077007700770077:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/mbmmbm;->bww0077007700770077007700770077:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mbmmbm;->bw0077w007700770077007700770077:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/mbmmbm;->b0077w0077007700770077007700770077:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mbmmbm;->bw0077w007700770077007700770077:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/mbmmbm;->bw00770077007700770077007700770077:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006Foo006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006Foo006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Foo006Fo006F006F006Fo006F(Luuuuuu/bbbbmm;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/bbbbmm;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x5f

    sget v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v2, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b0073ssssssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbmmbm;->b006Fo006Foo006F006F006Fo006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_0
    sget v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    if-eq v0, v1, :cond_1

    sput v3, Luuuuuu/mbmmbm;->b0073ssssssss:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    iput-object v0, p0, Luuuuuu/bbbbmm;->b00770077w0077w0077007700770077:Luuuuuu/vxvvvx;

    return-void
.end method

.method public static bo006F006Foo006F006F006Fo006F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bo006Fo006Fo006F006F006Fo006F(Luuuuuu/bbbbmm;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/bbbbmm;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v2, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b0073ssssssss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbmmbm;->b006F006F006Foo006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->bss0073ssssss:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_1
    iput-object v0, p0, Luuuuuu/bbbbmm;->bww00770077w0077007700770077:Luuuuuu/pqqqqq;

    return-void
.end method

.method public static boo006F006Fo006F006F006Fo006F(Luuuuuu/bbbbmm;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/bbbbmm;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v2, Luuuuuu/mbmmbm;->bs0073sssssss:I

    sget v3, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v4, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/mbmmbm;->b006F006F006Foo006F006F006Fo006F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v3

    sput v3, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v3

    sput v3, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b0073ssssssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbmmbm;->bss0073ssssss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_0
    iput-object v0, p0, Luuuuuu/bbbbmm;->bw007700770077w0077007700770077:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006Foo006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006Fo006F006F006Fo006F(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/bbbbmm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mbmmbm;

    invoke-direct {v0, p0, p1, p2, p3}, Luuuuuu/mbmmbm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v2, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->boo006Foo006F006F006Fo006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xc

    sput v3, Luuuuuu/mbmmbm;->b0073ssssssss:I

    const/16 v3, 0x54

    sput v3, Luuuuuu/mbmmbm;->bs0073sssssss:I

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbmmbm;->b006F006F006Foo006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b006F006Fo006Fo006F006F006Fo006F(Luuuuuu/bbbbmm;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b0073ssssssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbmmbm;->b006Fo006Foo006F006F006Fo006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_0
    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_1
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "_~\r\u000e\u0010\u0016B\r\u0013\u0010\u000c\u000b\u001dI\u0018\u0011\u001a\u0010\u0014\"$Q\u001c\")%V\u0019X(0()]1%\'\'5)3),"

    const/16 v2, 0x85

    const/16 v3, 0x95

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0017PQYZ\u001c\u001dVW_`Z[cd&_`hicdlm/"

    const/16 v6, 0x8f

    const/16 v7, 0xe

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Luuuuuu/mbmmbm;->b00770077w007700770077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    iput-object v0, p1, Luuuuuu/bbmmmm;->bwwwwww007700770077:Luuuuuu/qpqqqq;

    iget-object v0, p0, Luuuuuu/mbmmbm;->bww0077007700770077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    iput-object v0, p1, Luuuuuu/bbbbmm;->b00770077w0077w0077007700770077:Luuuuuu/vxvvvx;

    iget-object v0, p0, Luuuuuu/mbmmbm;->b0077w0077007700770077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    iput-object v0, p1, Luuuuuu/bbbbmm;->bww00770077w0077007700770077:Luuuuuu/pqqqqq;

    iget-object v0, p0, Luuuuuu/mbmmbm;->bw00770077007700770077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/bbbbmm;->bw007700770077w0077007700770077:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/bbbbmm;

    sget v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    sget v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/mbmmbm;->bs0073sssssss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->b00730073sssssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmbm;->bss0073ssssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    invoke-static {}, Luuuuuu/mbmmbm;->bo006F006Foo006F006F006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :cond_0
    const/16 v0, 0x5d

    sput v0, Luuuuuu/mbmmbm;->b0073ssssssss:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/mbmmbm;->bss0073ssssss:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/mbmmbm;->b006F006Fo006Fo006F006F006Fo006F(Luuuuuu/bbbbmm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
