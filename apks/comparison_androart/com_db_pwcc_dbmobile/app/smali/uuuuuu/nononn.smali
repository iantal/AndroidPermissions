.class public Luuuuuu/nononn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/nononn$onnonn;
    }
.end annotation


# static fields
.field private static final b006600660066f0066f0066ff:Ljava/lang/String;

.field public static b00660066f00660066f0066ff:I = 0x0

.field public static b0066ff00660066f0066ff:I = 0x1

.field public static bf0066f00660066f0066ff:I = 0x2

.field public static bfff00660066f0066ff:I = 0x5a


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/nononn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/nononn;->b006600660066f0066f0066ff:Ljava/lang/String;

    sget v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v1, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    sget v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v1, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    :pswitch_0
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Luuuuuu/nononn$2;

    sget v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v2, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    sget v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v2, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Luuuuuu/nononn$2;-><init>()V

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkk006B006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bk006B006Bk006Bk006B(Landroid/app/Activity;)V
    .locals 4

    const/16 v3, 0x22

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    sget v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v2, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    sget v2, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sput v3, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :cond_0
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    return-void
.end method

.method public static b006Bkk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v0, "\u007f\u0006\t\u000f\u000fz\n\u0003\u0013\u0008\u0010\u0006"

    const/16 v1, 0xb

    sget v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v3, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/nononn;->bkk006Bk006B006Bk006Bk006B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x51

    sput v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v2, 0x16

    sput v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :pswitch_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "awxyz45=>89AB\u0004=>FGABJK\r"

    const/16 v4, 0x7e

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v2, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

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

.method public static synthetic b006Bkkk006B006Bk006Bk006B()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/nononn;->b006600660066f0066f0066ff:Ljava/lang/String;

    sget v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->b006B006Bkk006B006Bk006Bk006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v1

    const-string v0, "\n\u000e\u000f\u0013\u0011z\u0008~\r\u007f\u0006y"

    const/16 v2, 0xc6

    const/16 v3, 0x67

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v6, 0x31

    const/16 v7, 0x5f

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v1, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nononn;->bkk006Bk006B006Bk006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :cond_0
    :pswitch_0
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

.method public static bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v0, "DJMSS?NGWLTJ"

    const/16 v1, 0xd9

    sget v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v3, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v2, 0x39

    sput v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :pswitch_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v4, 0xe2

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    sget v2, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->bfff00660066f0066ff:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nononn;->bkk006Bk006B006Bk006Bk006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

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

.method public static bk006Bkk006B006Bk006Bk006B()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bkk006Bk006B006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkk006B006B006Bk006Bk006B(Landroid/app/Activity;Luuuuuu/nononn$onnonn;)V
    .locals 5

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Luuuuuu/nononn$1;

    sget v3, Luuuuuu/nononn;->bfff00660066f0066ff:I

    invoke-static {}, Luuuuuu/nononn;->b006B006Bkk006B006Bk006Bk006B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nononn;->bfff00660066f0066ff:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nononn;->bkk006Bk006B006Bk006Bk006B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v3, 0x54

    sput v3, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :cond_0
    invoke-direct {v2, v0, p1}, Luuuuuu/nononn$1;-><init>(Landroid/view/View;Luuuuuu/nononn$onnonn;)V

    invoke-static {}, Luuuuuu/nononn;->bk006Bkk006B006Bk006Bk006B()I

    move-result v0

    sget v3, Luuuuuu/nononn;->b0066ff00660066f0066ff:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/nononn;->bf0066f00660066f0066ff:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/nononn;->bfff00660066f0066ff:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/nononn;->b00660066f00660066f0066ff:I

    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
