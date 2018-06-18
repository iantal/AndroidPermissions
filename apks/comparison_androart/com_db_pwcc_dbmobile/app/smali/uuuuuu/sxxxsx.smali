.class public Luuuuuu/sxxxsx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/sxxxsx$xsxsxx;
    }
.end annotation


# static fields
.field public static final b0066006600660066f00660066f0066:I = 0x4

.field public static b00660066f0066006600660066f0066:I = 0x1

.field public static final b00660066f0066f00660066f0066:I = 0x2

.field private static final b0066f00660066f00660066f0066:I = -0x1

.field public static b0066ff0066006600660066f0066:I = 0x5a

.field private static final b0066fff006600660066f0066:Ljava/lang/String;

.field public static final bf006600660066f00660066f0066:I = 0x0

.field public static bf0066f0066006600660066f0066:I = 0x0

.field public static bff00660066006600660066f0066:I = 0x2

.field public static final bff00660066f00660066f0066:I = 0x1

.field public static final bffff006600660066f0066:I = 0x3


# instance fields
.field public b006600660066f006600660066f0066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b00660066ff006600660066f0066:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0066f0066f006600660066f0066:Luuuuuu/mffffm;

.field public bf00660066f006600660066f0066:Luuuuuu/mfffmf;

.field private bf0066ff006600660066f0066:Luuuuuu/sxxxsx$xsxsxx;

.field public bff0066f006600660066f0066:Luuuuuu/fmfmfm;

.field public bfff0066006600660066f0066:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    const-class v0, Luuuuuu/sxxxsx;

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/sxxxsx;->b0066fff006600660066f0066:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->bp0070pppppppp(Luuuuuu/sxxxsx;)V

    new-instance v0, Luuuuuu/fmfmfm;

    invoke-direct {v0}, Luuuuuu/fmfmfm;-><init>()V

    iput-object v0, p0, Luuuuuu/sxxxsx;->bff0066f006600660066f0066:Luuuuuu/fmfmfm;

    new-instance v0, Luuuuuu/mfffmf;

    invoke-direct {v0}, Luuuuuu/mfffmf;-><init>()V

    iput-object v0, p0, Luuuuuu/sxxxsx;->bf00660066f006600660066f0066:Luuuuuu/mfffmf;

    new-instance v0, Luuuuuu/mffffm;

    invoke-direct {v0}, Luuuuuu/mffffm;-><init>()V

    iput-object v0, p0, Luuuuuu/sxxxsx;->b0066f0066f006600660066f0066:Luuuuuu/mffffm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/sxxxsx;->b00660066ff006600660066f0066:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b006B006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;Ljava/util/List;)Z
    .locals 3

    invoke-direct {p0, p1}, Luuuuuu/sxxxsx;->bk006Bk006B006Bk006B006B006B006B(Ljava/util/List;)Z

    move-result v0

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->b006Bkkk006Bk006B006B006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxsx;->b006B006Bkk006Bk006B006B006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    return v0
.end method

.method private b006B006B006Bk006Bk006B006B006B006B()V
    .locals 4

    iget-object v0, p0, Luuuuuu/sxxxsx;->bff0066f006600660066f0066:Luuuuuu/fmfmfm;

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    new-instance v1, Luuuuuu/sxxxsx$4;

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v3, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x40

    sput v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    invoke-direct {v1, p0}, Luuuuuu/sxxxsx$4;-><init>(Luuuuuu/sxxxsx;)V

    iget-object v2, p0, Luuuuuu/sxxxsx;->bfff0066006600660066f0066:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/fmfmfm;->b0070p007000700070pp00700070p(Luuuuuu/vpvpvp$pvvpvp;Ljava/lang/String;)V

    return-void
.end method

.method public static b006B006Bkk006Bk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b006Bk006B006B006Bk006B006B006B006B()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Luuuuuu/sxxxsx;->b00660066ff006600660066f0066:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/sxxxsx;->bf0066ff006600660066f0066:Luuuuuu/sxxxsx$xsxsxx;

    invoke-interface {v0}, Luuuuuu/sxxxsx$xsxsxx;->boooo006Foo006Foo()V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Luuuuuu/sxxxsx;->bkk006Bk006Bk006B006B006B006B()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Luuuuuu/sxxxsx;->b006Bk006Bk006Bk006B006B006B006B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxxsx;->b00660066ff006600660066f0066:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->b006Bkkk006Bk006B006B006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Luuuuuu/sxxxsx;->bf0066ff006600660066f0066:Luuuuuu/sxxxsx$xsxsxx;

    const/4 v2, -0x1

    new-instance v3, Lcom/db/pwcc/dbmobile/model/error/DbError;

    const-string v0, "2XaMYWS\u0010aWea^ijahh\u001bnbotetv"

    const/16 v4, 0xe7

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Zpqrs-.6712:;|67?@:;CD\u0006"

    const/16 v7, 0xfa

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Luuuuuu/sxxxsx$xsxsxx;->bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Luuuuuu/sxxxsx;->bkkk006B006Bk006B006B006B006B()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-direct {p0}, Luuuuuu/sxxxsx;->b006B006B006Bk006Bk006B006B006B006B()V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Luuuuuu/sxxxsx;->bk006B006Bk006Bk006B006B006B006B()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b006Bk006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;)V
    .locals 3

    invoke-direct {p0}, Luuuuuu/sxxxsx;->b006Bk006B006B006Bk006B006B006B006B()V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    return-void
.end method

.method private b006Bk006Bk006Bk006B006B006B006B()V
    .locals 5

    iget-object v0, p0, Luuuuuu/sxxxsx;->b0066f0066f006600660066f0066:Luuuuuu/mffffm;

    new-instance v1, Luuuuuu/sxxxsx$3;

    invoke-direct {v1, p0}, Luuuuuu/sxxxsx$3;-><init>(Luuuuuu/sxxxsx;)V

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v3, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v4, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    sget v3, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    invoke-virtual {v0, v1}, Luuuuuu/mffffm;->bpp0070pp0070p00700070p(Luuuuuu/vvpvvp$ppvvvp;)V

    return-void
.end method

.method private b006Bkk006B006Bk006B006B006B006B(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isDomesticTransferCapabilities()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkk006Bk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Luuuuuu/sxxxsx;->bkk006B006B006Bk006B006B006B006B(ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bk006B006Bk006Bk006B006B006B006B()V
    .locals 4

    iget-object v0, p0, Luuuuuu/sxxxsx;->b0066f0066f006600660066f0066:Luuuuuu/mffffm;

    new-instance v1, Luuuuuu/sxxxsx$5;

    invoke-direct {v1, p0}, Luuuuuu/sxxxsx$5;-><init>(Luuuuuu/sxxxsx;)V

    invoke-virtual {v0, v1}, Luuuuuu/mffffm;->bpp0070pp0070p00700070p(Luuuuuu/vvpvvp$ppvvvp;)V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->b006Bkkk006Bk006B006B006B006B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bk006Bk006B006Bk006B006B006B006B(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isFromSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isToSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isFromSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isToSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v1, v4

    move v2, v5

    :cond_5
    sget-object v4, Luuuuuu/sxxxsx;->b0066fff006600660066f0066:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v7, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v5, v7

    sget v7, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v5, v7

    sget v7, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v5, v7

    sget v7, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v5, v7, :cond_6

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/4 v5, 0x7

    sput v5, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Y"

    const/16 v7, 0xa8

    const/16 v8, 0x62

    const/4 v9, 0x1

    const-class v10, Luuuuuu/ppphhp;

    const-string v11, "G]\u0017\u0018 !bc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v12, 0xb1

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v0

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v0

    const/4 v0, 0x3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v0

    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "9"

    const/16 v7, 0xe5

    const/4 v8, 0x3

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "4JKLM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_"

    const/16 v11, 0xd0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v0

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v0

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v7, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v7, v5

    mul-int/2addr v5, v7

    sget v7, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v5, v7

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-le v2, v0, :cond_7

    move v0, v6

    :goto_1
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
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

.method public static bk006Bkk006Bk006B006B006B006B()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method private bkk006B006B006Bk006B006B006B006B(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2
    .param p2    # Lcom/db/pwcc/dbmobile/model/error/DbError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_2

    iget-object v0, p0, Luuuuuu/sxxxsx;->bf0066ff006600660066f0066:Luuuuuu/sxxxsx$xsxsxx;

    invoke-interface {v0, p1}, Luuuuuu/sxxxsx$xsxsxx;->b006Fooo006Foo006Foo(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Luuuuuu/sxxxsx;->b00660066ff006600660066f0066:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/sxxxsx;->bf0066ff006600660066f0066:Luuuuuu/sxxxsx$xsxsxx;

    invoke-interface {v0, p1, p2}, Luuuuuu/sxxxsx$xsxsxx;->bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->b006Bkkk006Bk006B006B006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    goto :goto_0
.end method

.method private bkk006Bk006Bk006B006B006B006B()V
    .locals 3

    iget-object v0, p0, Luuuuuu/sxxxsx;->bff0066f006600660066f0066:Luuuuuu/fmfmfm;

    new-instance v1, Luuuuuu/sxxxsx$6;

    invoke-direct {v1, p0}, Luuuuuu/sxxxsx$6;-><init>(Luuuuuu/sxxxsx;)V

    iget-object v2, p0, Luuuuuu/sxxxsx;->bfff0066006600660066f0066:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/fmfmfm;->b0070p007000700070pp00700070p(Luuuuuu/vpvpvp$pvvpvp;Ljava/lang/String;)V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    return-void
.end method

.method private bkkk006B006Bk006B006B006B006B()V
    .locals 5

    iget-object v0, p0, Luuuuuu/sxxxsx;->bf00660066f006600660066f0066:Luuuuuu/mfffmf;

    new-instance v1, Luuuuuu/sxxxsx$2;

    invoke-direct {v1, p0}, Luuuuuu/sxxxsx$2;-><init>(Luuuuuu/sxxxsx;)V

    sget v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v3, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v4, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v3, 0x38

    sput v3, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    sget v3, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3b

    sput v2, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v2, 0x5c

    sput v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    invoke-virtual {v0, v1}, Luuuuuu/mfffmf;->b0070ppp00700070p00700070p(Luuuuuu/vvpppv$ppvppv;)V

    return-void
.end method

.method public static synthetic bkkkk006Bk006B006B006B006B(Luuuuuu/sxxxsx;Ljava/util/List;)Z
    .locals 3

    invoke-direct {p0, p1}, Luuuuuu/sxxxsx;->b006Bkk006B006Bk006B006B006B006B(Ljava/util/List;)Z

    move-result v0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v2, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006B006Bk006B006Bk006B006B006B006B()V
    .locals 2

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/sxxxsx;->bf00660066f006600660066f0066:Luuuuuu/mfffmf;

    new-instance v1, Luuuuuu/sxxxsx$1;

    invoke-direct {v1, p0}, Luuuuuu/sxxxsx$1;-><init>(Luuuuuu/sxxxsx;)V

    invoke-virtual {v0, v1}, Luuuuuu/mfffmf;->b0070ppp00700070p00700070p(Luuuuuu/vvpppv$ppvppv;)V

    sget v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v1, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :pswitch_1
    return-void

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

.method public varargs bk006B006B006B006Bk006B006B006B006B(Luuuuuu/sxxxsx$xsxsxx;[I)V
    .locals 6

    iput-object p1, p0, Luuuuuu/sxxxsx;->bf0066ff006600660066f0066:Luuuuuu/sxxxsx$xsxsxx;

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p2, v0

    iget-object v3, p0, Luuuuuu/sxxxsx;->b00660066ff006600660066f0066:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v5, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v4, v5, :cond_1

    sget v4, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    sget v5, Luuuuuu/sxxxsx;->b00660066f0066006600660066f0066:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/sxxxsx;->bff00660066006600660066f0066:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4f

    sput v4, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_0
    const/16 v4, 0x27

    sput v4, Luuuuuu/sxxxsx;->b0066ff0066006600660066f0066:I

    invoke-static {}, Luuuuuu/sxxxsx;->bk006Bkk006Bk006B006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/sxxxsx;->bf0066f0066006600660066f0066:I

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Luuuuuu/sxxxsx;->b006Bk006B006B006Bk006B006B006B006B()V

    return-void
.end method
