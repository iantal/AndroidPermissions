.class public final Luuuuuu/sststs;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006E006E006Enn006E:I = 0x8

.field public static b006Ennnnn006En006E:I = 0x1

.field public static final synthetic bn006Enn006E006Enn006E:Z

.field public static bn006Ennnn006En006E:I = 0x2

.field public static bnnnnnn006En006E:I


# instance fields
.field private final b006E006E006En006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final b006E006En006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final b006E006Enn006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006E006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006En006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Enn006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006E006E006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006E006En006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006En006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ttssts$stssts;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006E006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006En006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnn006E006E006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/sststs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v2, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

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
            "Luuuuuu/ttssts$stssts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/sststs;->bn006E006En006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/sststs;->b006E006En006E006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/sststs;->bnnn006E006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/sststs;->b006E006Enn006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/sststs;->bnn006En006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/sststs;->b006E006E006En006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/sststs;->b006En006En006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/sststs;->b006En006E006E006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    iput-object p9, p0, Luuuuuu/sststs;->b006Enn006E006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    iput-object p10, p0, Luuuuuu/sststs;->bn006E006E006E006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    iput-object p11, p0, Luuuuuu/sststs;->bnn006E006E006E006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sststs;->bn006Enn006E006Enn006E:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    iput-object p12, p0, Luuuuuu/sststs;->bn006En006E006E006Enn006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006Bk006B006Bkkk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006Bkkk006B006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Luuuuuu/ttssts$stssts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/sststs;

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v2

    sget v3, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v4, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v3

    sput v3, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v3

    sput v3, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sststs;->b006Bk006B006Bkkk006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_0
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

    invoke-direct/range {v0 .. v12}, Luuuuuu/sststs;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkk006B006Bkkk006B006Bk()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bkkkk006Bkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ttssts$stssts;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ttssts$stssts;

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v2, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    const/16 v1, 0x40

    sput v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_0
    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->presenter:Luuuuuu/ttssts$stssts;

    return-void
.end method


# virtual methods
.method public b006B006B006B006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "A`noqw$ntqml~+yr{qu\u0004\u00063}\u0004\u000b\u00078z:\n\u0012\n\u000b?\u0013\u0007\t\t\u0017\u000b\u0015\u000b\u000e"

    const/16 v2, 0x7e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "I]\\[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v5, 0xcb

    const/4 v6, 0x4

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
    iget-object v0, p0, Luuuuuu/sststs;->bn006E006En006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006Fo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->b006E006En006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->bnnn006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v1, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    sget v2, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v3, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_1
    iget-object v0, p0, Luuuuuu/sststs;->b006E006Enn006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->bnn006En006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->b006E006E006En006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->b006En006En006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->boo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->b006En006E006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->b006Enn006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006Foo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->bn006E006E006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->b006Bkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->bnn006E006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->bkkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/sststs;->bn006En006E006E006Enn006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ttssts$stssts;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->presenter:Luuuuuu/ttssts$stssts;

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

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;

    sget v0, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v1, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    sget v1, Luuuuuu/sststs;->b006Ennnnn006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->bn006Ennnn006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sststs;->bnnnnnn006En006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_0
    invoke-static {}, Luuuuuu/sststs;->bkk006B006Bkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/sststs;->b006E006E006E006E006E006Enn006E:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/sststs;->bnnnnnn006En006E:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/sststs;->b006B006B006B006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;)V

    return-void
.end method
