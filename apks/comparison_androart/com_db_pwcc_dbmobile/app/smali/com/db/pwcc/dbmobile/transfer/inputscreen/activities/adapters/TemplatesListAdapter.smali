.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;,
        Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0074007400740074t0074007400740074:I = 0x1

.field public static b0074t00740074t0074007400740074:I = 0x47

.field public static bt007400740074t0074007400740074:I = 0x0

.field public static btttt00740074007400740074:I = 0x2


# instance fields
.field ibanHelper:Luuuuuu/xxxxxs;

.field private templateElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private templatesAdapterActions:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt0074tt00740074007400740074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_0
    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_2
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b00740074tt00740074007400740074()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Luuuuuu/xxxxxs;

    invoke-direct {v0}, Luuuuuu/xxxxxs;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->ibanHelper:Luuuuuu/xxxxxs;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->templateElements:Ljava/util/List;

    instance-of v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->templatesAdapterActions:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->TAG:Ljava/lang/String;

    const-string v0, "l\u000e\u001e\u0012\u001e\u0010\u001a\u001eC\u0010\u0017\u0014\u0014>\u0007\n\u000c\u0007~\u0006|\u0005\n4gw~\u0001{o\u0002q~KmiwzjvDeuinlp\u001cdhm]i\\VWX"

    const/16 v2, 0xe0

    const/16 v3, 0xf1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    invoke-static {v5, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->templatesAdapterActions:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    :cond_0
    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    goto :goto_1

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

.method public static b00740074tt00740074007400740074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0074ttt00740074007400740074()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bt00740074t00740074007400740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt0074tt00740074007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private validateTemplateName(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getBeneficiary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getPurpose()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v0, " "

    const/16 v2, 0xf1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x7

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v3, 0x31

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v5, 0x4d

    const/16 v6, 0x25

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt0074tt00740074007400740074()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v2, v3, :cond_4

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_4
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getPurpose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

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


# virtual methods
.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->templateElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_0
    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_1
    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;I)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->templateElements:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getAmountNormalized()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateBeneficiaryName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getBeneficiary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->validateTemplateName(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    iget-object v2, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateIban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b00740074tt00740074007400740074()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->ibanHelper:Luuuuuu/xxxxxs;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;->getTargetAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luuuuuu/xxxxxs;->bkk006B006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateContainer:Landroid/widget/LinearLayout;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_2
    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->templateElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateDivider:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateDivider:Landroid/view/View;

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

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_0
    const/16 v0, 0x3c

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;

    move-result-object v0

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;
    .locals 7

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$layout;->template_item:I

    const/4 v3, 0x0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->btttt00740074007400740074:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :cond_0
    const/16 v5, 0x47

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_0
    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074ttt00740074007400740074()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074007400740074t0074007400740074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt00740074t00740074007400740074()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x5

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->b0074t00740074t0074007400740074:I

    const/16 v4, 0x55

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;->bt007400740074t0074007400740074:I

    :pswitch_1
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;-><init>(Landroid/view/View;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
