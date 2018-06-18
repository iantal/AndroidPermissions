.class public final Luuuuuu/tststs;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006En006Enn006E:I = 0x1

.field public static b006Ennn006E006Enn006E:I = 0x0

.field public static bn006E006E006En006Enn006E:I = 0x27

.field public static final synthetic bnnn006En006Enn006E:Z

.field public static bnnnn006E006Enn006E:I = 0x2


# instance fields
.field private final b006E006En006En006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006E006En006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Enn006En006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006En006En006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006E006En006Enn006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/tststs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/tststs;->bnnn006En006Enn006E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v2

    sget v3, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x61

    sput v2, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :cond_1
    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/tststs;->bnnn006En006Enn006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/tststs;->b006En006E006En006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tststs;->bnnn006En006Enn006E:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/tststs;->bnn006E006En006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tststs;->bnnn006En006Enn006E:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/tststs;->bn006En006En006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tststs;->bnnn006En006Enn006E:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/tststs;->b006E006En006En006Enn006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/tststs;->bnnn006En006Enn006E:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/tststs;->b006Enn006En006Enn006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bkkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yygggy;

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_0
    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->environmentInfo:Luuuuuu/yygggy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bk006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v1, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v1, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tststs;->bkk006Bkkkk006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkkkkk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bkkkk006B006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/tststs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luuuuuu/tststs;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_0
    return-object v0

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

.method public static b006Bkk006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/4 v1, 0x3

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_0
    check-cast v0, Luuuuuu/ssttst;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationManager:Luuuuuu/ssttst;

    sget v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v1, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x60

    sput v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bk006B006Bkkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tststs;->b006B006Bkkkkk006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :cond_0
    :pswitch_0
    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->backendFacade:Luuuuuu/ggyggy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bk006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/foundation/session/SessionService;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tststs;->b006B006Bkkkkk006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tststs;->bkk006Bkkkk006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    return-void
.end method

.method public static bk006Bkkkkk006B006Bk()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bkk006Bkkkk006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bkkk006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :cond_0
    const-string v0, "e\u0005\u0013\u0014\u0016\u001cH\u0013\u0019\u0016\u0012\u0011#O\u001e\u0017 \u0016\u001a(*W\"(/+\\\u001f^.6./c7+--;/9/2"

    const/16 v2, 0xa4

    const/16 v3, 0x7c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";O\u0007\u0006\u000c\u000bJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v6, 0xd2

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

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

    :cond_1
    iget-object v0, p0, Luuuuuu/tststs;->b006En006E006En006Enn006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/tststs;->bnn006E006En006Enn006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    sget v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v1, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/tststs;->bn006En006En006Enn006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yygggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->environmentInfo:Luuuuuu/yygggy;

    iget-object v0, p0, Luuuuuu/tststs;->b006E006En006En006Enn006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ssttst;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationManager:Luuuuuu/ssttst;

    iget-object v0, p0, Luuuuuu/tststs;->b006Enn006En006Enn006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->backendFacade:Luuuuuu/ggyggy;

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v1, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tststs;->b006B006Bkkkkk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sget v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    sget v2, Luuuuuu/tststs;->b006E006E006E006En006Enn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tststs;->bnnnn006E006Enn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    invoke-static {}, Luuuuuu/tststs;->bk006Bkkkkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_0
    sput v0, Luuuuuu/tststs;->bn006E006E006En006Enn006E:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/tststs;->b006Ennn006E006Enn006E:I

    :pswitch_1
    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-virtual {p0, p1}, Luuuuuu/tststs;->bkkk006Bkkk006B006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
