.class public final Luuuuuu/qppqpp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073s00730073007300730073s:I = 0x0

.field public static b0073ss00730073007300730073s:I = 0x2

.field public static bs0073s00730073007300730073s:I = 0x32

.field public static final synthetic bss00730073s007300730073s:Z

.field public static bsss00730073007300730073s:I = 0x1


# instance fields
.field private final b0073007300730073s007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field

.field private final b007300730073s0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b00730073ss0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b0073s00730073s007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final b0073s0073s0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final b0073sss0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bs007300730073s007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bs00730073s0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final bs0073ss0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bss0073s0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bssss0073007300730073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    :pswitch_0
    const-class v0, Luuuuuu/qppqpp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v1

    sget v2, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

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

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qppqpp;->bssss0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/qppqpp;->bss0073s0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/qppqpp;->bs0073ss0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/qppqpp;->b0073s00730073s007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/qppqpp;->bs007300730073s007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/qppqpp;->b0073sss0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/qppqpp;->b0073007300730073s007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/qppqpp;->bs00730073s0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    iput-object p9, p0, Luuuuuu/qppqpp;->b00730073ss0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    iput-object p10, p0, Luuuuuu/qppqpp;->b007300730073s0073007300730073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qppqpp;->bss00730073s007300730073s:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    iput-object p11, p0, Luuuuuu/qppqpp;->b0073s0073s0073007300730073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006Fo006F006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006F006Fooo006F006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    :cond_0
    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b006Foooo006F006F006F006F006F(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
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
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qppqpp;

    sget v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v2, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qppqpp;->b006F006F006F006F006Fo006F006F006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    :pswitch_0
    sget v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v2, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Luuuuuu/qppqpp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

.method public static bo006F006F006F006Fo006F006F006F006F()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static booooo006F006F006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bo006Fooo006F006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "q\u0011\u001f \"(T\u001f%\"\u001e\u001d/[*#,\"&46c.4;7h+j:B:;oC799G;E;>"

    const/16 v2, 0x96

    sget v3, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v4, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    const/4 v3, 0x6

    sput v3, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "EYXWV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v5, 0x34

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/qppqpp;->bssss0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->featureRegistry:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/qppqpp;->bss0073s0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmbbb;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/qppqpp;->bs0073ss0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->managerProvider:Luuuuuu/qqpqqq;

    iget-object v0, p0, Luuuuuu/qppqpp;->b0073s00730073s007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backendFacade:Luuuuuu/ggyggy;

    iget-object v0, p0, Luuuuuu/qppqpp;->bs007300730073s007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backgroundManager:Luuuuuu/xsxsxs;

    iget-object v0, p0, Luuuuuu/qppqpp;->b0073sss0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xssxxs;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->giniCache:Luuuuuu/xssxxs;

    iget-object v0, p0, Luuuuuu/qppqpp;->b0073007300730073s007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxxsss;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogManager:Luuuuuu/xxxsss;

    iget-object v0, p0, Luuuuuu/qppqpp;->bs00730073s0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->usageSessionCounter:Luuuuuu/sssxxx;

    iget-object v0, p0, Luuuuuu/qppqpp;->b00730073ss0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/qppqpp;->b007300730073s0073007300730073s:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->b006Bkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/qppqpp;->b0073s0073s0073007300730073s:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->bkkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/qppqpp;->b00730073ss0073007300730073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    sget v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qppqpp;->b006F006F006F006F006Fo006F006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qppqpp;->booooo006F006F006F006F006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/qppqpp;->bsss00730073007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqpp;->b0073ss00730073007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    invoke-static {}, Luuuuuu/qppqpp;->bo006F006F006F006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Luuuuuu/qppqpp;->bs0073s00730073007300730073s:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/qppqpp;->b00730073s00730073007300730073s:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

    invoke-virtual {p0, p1}, Luuuuuu/qppqpp;->bo006Fooo006F006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
