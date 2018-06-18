.class public Luuuuuu/xsxsxs;
.super Ljava/lang/Object;


# static fields
.field private static final b00660066f0066f006600660066f:Ljava/lang/String;

.field public static b00660066ff0066006600660066f:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0066ff0066f006600660066f:Ljava/lang/String; = "6IHJFE\u001d<\u001d=@IFRPWQH\u0013PWO"

.field public static b0066fff0066006600660066f:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bf0066f0066f006600660066f:Ljava/lang/String; = "dg[ma^q>qprnmEdEehqnzx\u007fyp;x\u007fw"

.field public static bf0066ff0066006600660066f:I = 0x1

.field public static bffff0066006600660066f:I = 0x10


# instance fields
.field public b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b0066f00660066f006600660066f:Ljava/lang/String;

.field private bf006600660066f006600660066f:Landroid/graphics/drawable/Drawable;

.field private bff00660066f006600660066f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    sget-object v0, Luuuuuu/xsxsxs;->b0066ff0066f006600660066f:Ljava/lang/String;

    const/16 v1, 0x52

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    invoke-static {v3, v10, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    sget v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v4, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x41

    sput v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sput v10, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_1
    sput-object v0, Luuuuuu/xsxsxs;->b0066ff0066f006600660066f:Ljava/lang/String;

    sget-object v0, Luuuuuu/xsxsxs;->bf0066f0066f006600660066f:Ljava/lang/String;

    const/16 v1, 0x79

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v4, 0x78

    const/16 v5, 0xb4

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/xsxsxs;->bf0066f0066f006600660066f:Ljava/lang/String;

    const-class v0, Luuuuuu/xsxsxs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/xsxsxs;->b00660066f0066f006600660066f:Ljava/lang/String;

    return-void

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
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0070ppppppppp(Luuuuuu/xsxsxs;)V

    return-void
.end method

.method public static b006B006B006B006Bk006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b006B006Bk006Bk006Bkk006B006B([Landroid/graphics/drawable/Drawable;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xsxsxs;->bkk006B006Bk006Bkk006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006Bk006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006Bkkk006B006Bkk006B006B(I)V
    .locals 2

    sget v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->b006B006B006B006Bk006Bkk006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Luuuuuu/vvrvrv;->bh00680068hh0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Luuuuuu/vvrvrv;->bhh0068hh0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Luuuuuu/vvrvrv;->bhhhhh0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v1, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    goto :goto_0

    :pswitch_4
    sget-object v0, Luuuuuu/vvrvrv;->bh0068hhh0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bk006B006B006Bk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bkk006B006Bk006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006B006B006Bk006B006Bkk006B006B(I)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    sget-object v0, Luuuuuu/vvrvrv;->b00680068006800680068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v1, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    sget v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v1, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xsxsxs;->b006Bk006B006Bk006Bkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006Bkk006B006Bkk006B006B(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "xu\u0004Q\u0003\u007f\u007fyvJhipkuqvncGj]b_IYk^"

    const/16 v3, 0x88

    const/16 v4, 0x65

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xsxsxs;->b006Bk006B006Bk006Bkk006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/xsxsxs;->bkkkk006B006Bkk006B006B()I

    move-result v1

    aget-object v0, v0, v1

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->b006B006B006B006Bk006Bkk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->getDrawableResId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public b006Bk006Bk006B006Bkk006B006B(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "6GDD>;\u0011.\r+,3.8491&n*/%"

    const/16 v2, 0x9b

    const/16 v3, 0x11

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v6, 0xd4

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xsxsxs;->bff00660066f006600660066f:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v9, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/xsxsxs;->bff00660066f006600660066f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luuuuuu/xsxsxs;->b0066f00660066f006600660066f:Ljava/lang/String;

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v3, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v2, 0x59

    sput v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :pswitch_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Luuuuuu/xsxsxs;->bk006B006Bk006B006Bkk006B006B(Landroid/graphics/Bitmap;Ljava/io/File;)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b006Bkk006B006B006Bkk006B006B(Landroid/content/Context;ZI)V
    .locals 8

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v1, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Luuuuuu/xsxsxs;->b006Bk006Bk006B006Bkk006B006B(Landroid/content/Context;)V

    iget-object v0, p0, Luuuuuu/xsxsxs;->bff00660066f006600660066f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/xsxsxs;->bff00660066f006600660066f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v1, p0, Luuuuuu/xsxsxs;->bff00660066f006600660066f:Ljava/lang/String;

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v2

    invoke-static {}, Luuuuuu/xsxsxs;->b006B006B006B006Bk006Bkk006B006B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "UFT\"SPPJG\u001b9:A<FBG?4\u0018;.30\u001a*</"

    const/16 v4, 0x89

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Luuuuuu/xsxsxs;->b006Bkkk006B006Bkk006B006B(I)V

    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0019\n\u0018f\u0007\u0007\u0001\u0014\n\u0011]{|\u0004~\t\u0005\n\u0002vZ}purUynn\u0001"

    const/16 v3, 0x9d

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006Bk006B006Bkk006B006B(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    sget-object v1, Luuuuuu/xsxsxs;->b00660066f0066f006600660066f:Ljava/lang/String;

    const-string v0, "v*)+\'&Y\u001d\u001d )&2071(d9(>..k"

    const/16 v2, 0x90

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "5KLMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v5, 0x1a

    const/16 v6, 0xc6

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/xsxsxs;->b00660066f0066f006600660066f:Ljava/lang/String;

    const-string v0, "=Ybf``\u001drn tcyi%zv(rx\u007fq\u007f|p|1\u0006\u0008\u0004\u0008w~}"

    const/16 v3, 0x3b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0012()*+demnhiqr4mnvwqrz{="

    const/16 v6, 0xaa

    const/4 v7, 0x4

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    sget v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v4, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    goto :goto_1
.end method

.method public bk006Bk006B006B006Bkk006B006B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/xsxsxs;->bf006600660066f006600660066f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Luuuuuu/xsxsxs;->b006B006Bkk006B006Bkk006B006B(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xsxsxs;->bf006600660066f006600660066f:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Luuuuuu/xsxsxs;->bf006600660066f006600660066f:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5a

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_1
    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_2
    invoke-direct {p0, v0, p2}, Luuuuuu/xsxsxs;->b006B006Bk006Bk006Bkk006B006B([Landroid/graphics/drawable/Drawable;Landroid/support/v7/app/AppCompatActivity;)V

    iput-object p1, p0, Luuuuuu/xsxsxs;->bf006600660066f006600660066f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public bk006Bkk006B006Bkk006B006B()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u001f\u001c*w)&& \u001dp\u000f\u0010\u0017\u0012\u001c\u0018\u001d\u0015\nm\u0011\u0004\t\u0006o\u007f\u0012\u0005"

    const/16 v3, 0xd7

    const/16 v4, 0x6f

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->background_image_custom:I

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v3, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :pswitch_0
    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/xsxsxs;->bkkkk006B006Bkk006B006B()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->getStringResId()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006Bk006B006Bkk006B006B(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v1, Luuuuuu/xsxsxs;->b00660066f0066f006600660066f:Ljava/lang/String;

    const-string v0, "Xiwvjnf\u001e`qnnhe\u0017XVW^Yc_d\\Q\u000cTX\t*HIPKUQVNC}*=I;@=I"

    const/16 v2, 0xe

    const/16 v3, 0x13

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "!7pqyz<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p3

    int-to-float v1, p4

    const/4 v2, 0x1

    sget v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v4, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v3, 0x2b

    sput v3, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v1, v2}, Luuuuuu/hpppph;->bww00770077ww0077w0077w(Landroid/content/Context;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v4, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x61

    sput v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u001f\"\u0016(\u001c\u0019,x,+-)(\u007f\u001f\u007f #,)53:4+u3:2"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0x7b

    const/16 v4, 0x4d

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "4H\u007f~\u0005\u0004CByx~}utzy9poutlkqp0"

    const/16 v8, 0x93

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xsxsxs;->b0066f00660066f006600660066f:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Luuuuuu/xsxsxs;->b0066f00660066f006600660066f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, Luuuuuu/hpppph;->bw0077w0077ww0077w0077w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p4}, Luuuuuu/hpppph;->b00770077ww0077w0077w0077w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Luuuuuu/xsxsxs;->bk006B006Bk006B006Bkk006B006B(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066f00660066f006600660066f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/xsxsxs;->b00660066f0066f006600660066f:Ljava/lang/String;

    const-string v0, "r\r\u0014\u0016\u000e\u000cF\u0019\n\u0018\u0017\u000b\u000f\u0007>\u0012\u0005\u0001:|\u000e\u000b\u000b\u0005\u00023trszu\u007f{\u0001xm6"

    const/16 v3, 0xe8

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v7, 0x8d

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bkkk006B006B006Bkk006B006B(Landroid/view/Window;Landroid/content/res/Resources;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ";:J\u001aMLNJI\u001f?BKHTRYSJ0UJQP<NbW"

    const/16 v3, 0xe8

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/xsxsxs;->bkkkk006B006Bkk006B006B()I

    move-result v1

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->b006B006B006B006Bk006Bkk006B006B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    sget v3, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v2, 0x4a

    sput v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    :pswitch_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->getDrawableResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "{x\u0007T\u0006\u0003\u0003|yMklsnxtyqfJm`ebL\\na"

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkkk006B006Bkk006B006B()I
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ">;I\u0018882E;B\u000f-.50:6;3(\u000c/\"\'$\u0007+  2"

    const/16 v4, 0xd3

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "tq\u007fNnnh{qxEcdkfplqi^BeX]Z=aVVh"

    const/16 v4, 0xda

    const/16 v5, 0x17

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Luuuuuu/xsxsxs;->b0066006600660066f006600660066f:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, ")&4\u0003##\u001d0&-y\u0018\u0019 \u001b%!&\u001e\u0013v\u001a\r\u0012\u000fq\u0016\u000b\u000b\u001d"

    const/16 v4, 0x9e

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->b006B006B006B006Bk006Bkk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sget v2, Luuuuuu/xsxsxs;->bf0066ff0066006600660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxsxs;->b00660066ff0066006600660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Luuuuuu/xsxsxs;->bffff0066006600660066f:I

    invoke-static {}, Luuuuuu/xsxsxs;->bk006B006B006Bk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxsxs;->b0066fff0066006600660066f:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
