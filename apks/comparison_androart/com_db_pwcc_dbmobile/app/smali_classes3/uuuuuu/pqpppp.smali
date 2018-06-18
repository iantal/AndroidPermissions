.class public final Luuuuuu/pqpppp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073007300730073s00730073s:I = 0x1

.field public static final synthetic b00730073ss0073s00730073s:Z

.field public static b0073s007300730073s00730073s:I = 0x14

.field public static bs0073007300730073s00730073s:I = 0x2

.field public static bsssss007300730073s:I


# instance fields
.field private final b007300730073s0073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b00730073s00730073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final b0073s0073s0073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field

.field private final b0073ss00730073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bs00730073s0073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field

.field private final bs0073s00730073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bss007300730073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final bss0073s0073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bsss00730073s00730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pqpppp;

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006Fo006F006F006F006Fo006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006Fo006F006F006F006Fo006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

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

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pqpppp;->b007300730073s0073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/pqpppp;->b00730073s00730073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/pqpppp;->b0073ss00730073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/pqpppp;->bss0073s0073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/pqpppp;->b0073s0073s0073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/pqpppp;->bsss00730073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/pqpppp;->bs00730073s0073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/pqpppp;->bss007300730073s00730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pqpppp;->b00730073ss0073s00730073s:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    iput-object p9, p0, Luuuuuu/pqpppp;->bs0073s00730073s00730073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006F006Fo006F006F006F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static b006F006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->managerProvider:Luuuuuu/qqpqqq;

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

.method public static b006F006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    check-cast v0, Luuuuuu/sssxxx;

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->usageSessionCounter:Luuuuuu/sssxxx;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006Fo006F006F006F006Fo006F006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backgroundManager:Luuuuuu/xsxsxs;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006F006F006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpppp;->boooooo006F006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->featureRegistry:Luuuuuu/sssttt;

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006Fo006F006F006F006Fo006F006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqpppp;->bo006F006F006F006F006Fo006F006F006F()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b006Fooooo006F006F006F006F(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
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
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pqpppp;

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v1, 0x43

    sput v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    :pswitch_0
    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Luuuuuu/pqpppp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

.method public static bo006F006F006F006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpppp;->boooooo006F006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xssxxs;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->giniCache:Luuuuuu/xssxxs;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmbbb;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_1
    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backendFacade:Luuuuuu/ggyggy;

    return-void
.end method

.method public static boo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v2, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    check-cast v0, Luuuuuu/xxxsss;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogManager:Luuuuuu/xxxsss;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boooooo006F006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public booo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sput v9, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Damllp\u001bcgb\\Yi\u0014`W^RT``\u000cTX]W\u0007G\u0005RXNM\u007fQCCAM?G;<"

    const/16 v2, 0xe9

    const/16 v3, 0x93

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wk#\"(\'fe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v6, 0xad

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bs0073007300730073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/pqpppp;->b007300730073s0073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->featureRegistry:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/pqpppp;->b00730073s00730073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmbbb;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->redirectFacade:Luuuuuu/mbmbbb;

    iget-object v0, p0, Luuuuuu/pqpppp;->b0073ss00730073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->managerProvider:Luuuuuu/qqpqqq;

    iget-object v0, p0, Luuuuuu/pqpppp;->bss0073s0073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backendFacade:Luuuuuu/ggyggy;

    iget-object v0, p0, Luuuuuu/pqpppp;->b0073s0073s0073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backgroundManager:Luuuuuu/xsxsxs;

    iget-object v0, p0, Luuuuuu/pqpppp;->bsss00730073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xssxxs;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->giniCache:Luuuuuu/xssxxs;

    iget-object v0, p0, Luuuuuu/pqpppp;->bs00730073s0073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxxsss;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogManager:Luuuuuu/xxxsss;

    iget-object v0, p0, Luuuuuu/pqpppp;->bss007300730073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->usageSessionCounter:Luuuuuu/sssxxx;

    iget-object v0, p0, Luuuuuu/pqpppp;->bs0073s00730073s00730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    sget v1, Luuuuuu/pqpppp;->b00730073007300730073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpppp;->boooooo006F006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpppp;->bsssss007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->b0073s007300730073s00730073s:I

    invoke-static {}, Luuuuuu/pqpppp;->b006F006F006F006F006F006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/pqpppp;->bsssss007300730073s:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-virtual {p0, p1}, Luuuuuu/pqpppp;->booo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V

    return-void
.end method
