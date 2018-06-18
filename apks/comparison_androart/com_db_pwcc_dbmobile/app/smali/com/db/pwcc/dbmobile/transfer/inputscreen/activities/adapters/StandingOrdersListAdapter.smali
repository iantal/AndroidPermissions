.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;,
        Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00740074t0074tt007400740074:I = 0x4f

.field public static b0074t00740074tt007400740074:I = 0x1

.field public static bt007400740074tt007400740074:I = 0x2

.field public static btt00740074tt007400740074:I


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;"
        }
    .end annotation
.end field

.field private standingOrdersAdapterActions:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btttt0074t007400740074()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->items:Ljava/util/List;

    instance-of v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->standingOrdersAdapterActions:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->TAG:Ljava/lang/String;

    const-string v0, "`\u0004\u0016\u000c\u001a\u000e\u001a G\u0016\u001f\u001e L\u0017\u001c \u001d\u0017 \u0019#*V\u000b-\u001b) &,&\u000f3&(68\u0007+)9>0>\u000e1C9@@Fs>DK=K@<?B"

    const/16 v2, 0xde

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "g{zyx0/54,+10o\'&,+#\"(\'f"

    const/16 v5, 0x11

    const/16 v6, 0xe8

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->standingOrdersAdapterActions:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_1
    return-object v0

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

.method public static b0074007400740074tt007400740074()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b007400740074t0074t007400740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bttt00740074t007400740074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static btttt0074t007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getIsModifiable(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    goto :goto_1

    :catch_1
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->isModifiable()Z

    move-result v0

    return v0

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b007400740074t0074t007400740074()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x19

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :goto_2
    :pswitch_0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btttt0074t007400740074()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v3, 0x5a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v1, 0x33

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_1
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;I)V
    .locals 12

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b007400740074t0074t007400740074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bttt00740074t007400740074()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->beneficiaryName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getBeneficiary()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_1
    invoke-virtual {v4, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->description:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getPurposeValidated()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->amount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v4, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getNextExecutionDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_2
    const-string v1, "ghij\u001f@A\"Z["

    const/16 v5, 0xf8

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Qedcb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v9, 0x94

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v4, v1}, Luuuuuu/pqpppq;->b006B006B006Bkk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->nextExecutionDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_next_execution_date:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->orderContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;I)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->divider:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btttt0074t007400740074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_0
    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btttt0074t007400740074()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b007400740074t0074t007400740074()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$layout;->standing_order_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074t00740074tt007400740074:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->bt007400740074tt007400740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b0074007400740074tt007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->b00740074t0074tt007400740074:I

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :cond_2
    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->btt00740074tt007400740074:I

    :pswitch_0
    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
