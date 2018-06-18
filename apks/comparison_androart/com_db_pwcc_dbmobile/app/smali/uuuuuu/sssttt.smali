.class public Luuuuuu/sssttt;
.super Ljava/lang/Object;


# static fields
.field public static b006E006E006E006E006E006E006Enn:I = 0x3d

.field public static b006Ennnnnn006En:I = 0x1

.field public static bn006Ennnnn006En:I = 0x2

.field private static final bnn006E006E006E006E006Enn:Ljava/lang/String;

.field public static bnnnnnnn006En:I


# instance fields
.field public final b006En006E006E006E006E006Enn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/features/Feature;",
            "Luuuuuu/tststt;",
            ">;"
        }
    .end annotation
.end field

.field public bn006E006E006E006E006E006Enn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/sssttt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_0
    const/16 v1, 0x16

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_1
    sput-object v0, Luuuuuu/sssttt;->bnn006E006E006E006E006Enn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/sssttt;->bn006E006E006E006E006E006Enn:Z

    return-void
.end method

.method public static b006B006B006B006B006Bk006B006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bkkkk006B006B006Bkk()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bkkkkk006B006B006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006B006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;)V
    .locals 12
    .param p1    # Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->getByName(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Luuuuuu/sssttt;->bnn006E006E006E006E006Enn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0019=D.84.h.,\'995\'`. +\"uZ"

    const/16 v3, 0x30

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "n\u0005\u0006\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/16 v6, 0x8b

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tststt;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->getState()Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->DISABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    if-ne v1, v2, :cond_0

    sget-object v1, Luuuuuu/sststt;->bnn006En006Enn006En:Luuuuuu/sststt;

    invoke-interface {v0, v1}, Luuuuuu/tststt;->b006Bk006B006Bk006B006B006Bkk(Luuuuuu/sststt;)V

    sget v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v1, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    sput v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/sssttt;->bnnnnnnn006En:I

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

.method public b006B006Bkkk006B006B006Bkk()I
    .locals 3

    sget v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v1, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sssttt;->b006B006B006B006B006Bk006B006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v1, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sssttt;->bkkkkk006B006B006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006Bkk006B006B006Bkk()V
    .locals 2

    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v1, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v0

    sget v1, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_0
    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_1
    return-void
.end method

.method public bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;
    .locals 3

    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luuuuuu/sststt;->bnnnn006Enn006En:Luuuuuu/sststt;

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_0
    const/16 v1, 0x4f

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tststt;

    invoke-interface {v0}, Luuuuuu/tststt;->ba006100610061aa006100610061a()Luuuuuu/ttsstt;

    move-result-object v0

    sget-object v1, Luuuuuu/ttsstt;->bnnn006E006Enn006En:Luuuuuu/ttsstt;

    if-ne v0, v1, :cond_4

    sget-object v0, Luuuuuu/sststt;->b006E006Enn006Enn006En:Luuuuuu/sststt;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tststt;

    invoke-interface {v0}, Luuuuuu/tststt;->b006B006Bk006Bk006B006B006Bkk()Luuuuuu/sststt;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Luuuuuu/sssttt;->bn006E006E006E006E006E006Enn:Z

    if-nez v1, :cond_3

    sget-object v1, Luuuuuu/ttsstt;->b006Enn006E006Enn006En:Luuuuuu/ttsstt;

    if-ne v0, v1, :cond_3

    sget-object v0, Luuuuuu/sststt;->bn006Enn006Enn006En:Luuuuuu/sststt;

    goto :goto_0
.end method

.method public bkk006Bkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;Luuuuuu/tststt;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/sssttt;->b006En006E006E006E006E006Enn:Ljava/util/Map;

    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sssttt;->bkkkkk006B006B006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_0
    sget v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    sget v2, Luuuuuu/sssttt;->b006Ennnnnn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bn006Ennnnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssttt;->bnnnnnnn006En:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Luuuuuu/sssttt;->b006E006E006E006E006E006E006Enn:I

    invoke-static {}, Luuuuuu/sssttt;->b006Bkkkk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sssttt;->bnnnnnnn006En:I

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
