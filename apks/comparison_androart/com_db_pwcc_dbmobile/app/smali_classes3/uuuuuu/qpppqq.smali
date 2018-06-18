.class public final Luuuuuu/qpppqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ststts;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006E006Ennnn:I = 0x0

.field public static final synthetic b006E006Enn006Ennnn:Z

.field public static b006Ennnn006Ennn:I = 0x2

.field public static bn006E006E006E006Ennnn:I = 0x5e

.field public static bnnnnn006Ennn:I = 0x1


# instance fields
.field private final b006E006E006En006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final b006E006En006E006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006E006E006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006En006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Enn006E006Ennnn:Luuuuuu/pqpqpq;

.field private final bn006E006En006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006En006E006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006E006E006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006En006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnn006E006Ennnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qpppqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v2, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v2, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/pqpqpq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qpppqq;->b006Enn006E006Ennnn:Luuuuuu/pqpqpq;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/qpppqq;->bnn006En006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/qpppqq;->b006En006En006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/qpppqq;->bn006E006En006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/qpppqq;->b006E006E006En006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/qpppqq;->bnnn006E006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/qpppqq;->bn006En006E006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/qpppqq;->b006E006En006E006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    iput-object p9, p0, Luuuuuu/qpppqq;->bnn006E006E006Ennnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qpppqq;->b006E006Enn006Ennnn:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    iput-object p10, p0, Luuuuuu/qpppqq;->b006En006E006E006Ennnn:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006Bk006B006B006B006Bkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006B006B006B006B006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006B006B006B006Bkkk(Luuuuuu/pqpqpq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ssttst;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qpppqq;

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v2, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    invoke-static {}, Luuuuuu/qpppqq;->b006B006Bk006B006B006B006Bkkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    :cond_0
    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Luuuuuu/qpppqq;-><init>(Luuuuuu/pqpqpq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkk006B006B006B006B006Bkkk()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bkkkkkkk006Bkk(Luuuuuu/pqpqpq;Luuuuuu/ggyggy;Luuuuuu/qqpqqq;Luuuuuu/yygggy;Luuuuuu/xssxxs;Luuuuuu/vvppvv;Luuuuuu/ssttst;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/sssxxx;Luuuuuu/hyhyhh;)Luuuuuu/ststts;
    .locals 2

    sget v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v1, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qpppqq;->b006Bk006B006B006B006B006Bkkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    sget v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v1, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    :cond_0
    :pswitch_0
    invoke-virtual/range {p0 .. p9}, Luuuuuu/pqpqpq;->b006B006Bkk006Bk006Bkkk(Luuuuuu/ggyggy;Luuuuuu/qqpqqq;Luuuuuu/yygggy;Luuuuuu/xssxxs;Luuuuuu/vvppvv;Luuuuuu/ssttst;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/sssxxx;Luuuuuu/hyhyhh;)Luuuuuu/ststts;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006B006B006B006B006B006B006Bkkk()Luuuuuu/ststts;
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    iget-object v0, p0, Luuuuuu/qpppqq;->b006Enn006E006Ennnn:Luuuuuu/pqpqpq;

    iget-object v1, p0, Luuuuuu/qpppqq;->bnn006En006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/ggyggy;

    iget-object v2, p0, Luuuuuu/qpppqq;->b006En006En006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/qqpqqq;

    iget-object v3, p0, Luuuuuu/qpppqq;->bn006E006En006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuuuuu/yygggy;

    iget-object v4, p0, Luuuuuu/qpppqq;->b006E006E006En006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    sget v5, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v6, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v5

    sput v5, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    const/16 v5, 0x41

    sput v5, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    :cond_0
    check-cast v4, Luuuuuu/xssxxs;

    iget-object v5, p0, Luuuuuu/qpppqq;->bnnn006E006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luuuuuu/vvppvv;

    iget-object v6, p0, Luuuuuu/qpppqq;->bn006En006E006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luuuuuu/ssttst;

    iget-object v7, p0, Luuuuuu/qpppqq;->b006E006En006E006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v8, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v9, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v8

    sput v8, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v8

    sput v8, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    :pswitch_0
    iget-object v8, p0, Luuuuuu/qpppqq;->bnn006E006E006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luuuuuu/sssxxx;

    iget-object v9, p0, Luuuuuu/qpppqq;->b006En006E006E006Ennnn:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luuuuuu/hyhyhh;

    invoke-virtual/range {v0 .. v9}, Luuuuuu/pqpqpq;->b006B006Bkk006Bk006Bkkk(Luuuuuu/ggyggy;Luuuuuu/qqpqqq;Luuuuuu/yygggy;Luuuuuu/xssxxs;Luuuuuu/vvppvv;Luuuuuu/ssttst;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/sssxxx;Luuuuuu/hyhyhh;)Luuuuuu/ststts;

    move-result-object v1

    const-string v0, "/N\\]_e\u0012eYikif\u0019hphi\u001eerpo#e%tvv6JY\u0002yzpr}w3Te\t\u0007\u000f\u0003~\u0001\u0010=\u000c\u0005\u0015\n\u0012\u0008"

    const/16 v2, 0x70

    const/16 v3, 0xf9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0007\u001bRQWV\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v6, 0x33

    const/16 v7, 0xd6

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    return-object v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v1, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    sget v1, Luuuuuu/qpppqq;->bnnnnn006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->b006Ennnn006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qpppqq;->bkk006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Luuuuuu/qpppqq;->bn006E006E006E006Ennnn:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/qpppqq;->b006E006E006E006E006Ennnn:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/qpppqq;->b006B006B006B006B006B006B006Bkkk()Luuuuuu/ststts;

    move-result-object v0

    return-object v0
.end method
