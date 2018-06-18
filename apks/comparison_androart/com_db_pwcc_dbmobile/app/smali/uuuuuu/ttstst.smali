.class public Luuuuuu/ttstst;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ssttst;


# static fields
.field public static b006E006E006E006E006E006En006En:I = 0x0

.field public static final b006E006E006En006E006En006En:I = 0x2713

.field public static final b006E006Enn006E006En006En:I = 0x2711

.field public static b006En006E006E006E006En006En:I = 0x37

.field public static final b006En006En006E006En006En:I = 0x2710

.field public static final b006Enn006E006E006En006En:I = 0x1f4

.field public static final b006Ennn006E006En006En:Ljava/lang/String; = "\u0002\r\nI~{F\u0008\u000exwAvs}~pvxp8ww{okmfcuinl`d\\hg]c$<9A7C1;"

.field public static bn006E006E006E006E006En006En:I = 0x2

.field public static final bn006E006En006E006En006En:I = 0x2714

.field public static final bn006Enn006E006En006En:Ljava/lang/String; = "KXW\u0019PO\u001c_gTU!XWcfZbf`*kmsigkfeyovvlrlz{s{>dWfg^ee"

.field public static final bnn006En006E006En006En:I = 0x2712

.field public static final bnnn006E006E006En006En:I = 0x0

.field public static bnnnnnn006E006En:I = 0x1


# instance fields
.field private b006E006En006E006E006En006En:Landroid/app/NotificationManager;

.field public bn006En006E006E006En006En:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bnn006E006E006E006En006En:Luuuuuu/mbmbbb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0061006100610061a00610061006100610061(Luuuuuu/ttstst;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Luuuuuu/ttstst;->bk006B006Bkk006Bkk006Bk()V

    invoke-virtual {p0}, Luuuuuu/ttstst;->b006B006B006Bkk006Bkk006Bk()V

    :cond_0
    return-void
.end method

.method private b006B006Bk006Bk006Bkk006Bk()Landroid/support/v4/app/NotificationCompat$Action;
    .locals 6

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_logout:I

    iget-object v2, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->menu_item_logout:I

    sget v4, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v5, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x18

    sput v4, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v4, 0x4a

    sput v4, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    sget v4, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v5, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v4

    sput v4, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v4, 0x5d

    sput v4, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Luuuuuu/ttstst;->bkk006B006Bk006Bkk006Bk()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkkk006Bkk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bkk006Bkk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bk006Bk006Bk006Bkk006Bk()Landroid/app/Notification$Action;
    .locals 5

    new-instance v0, Landroid/app/Notification$Action;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_logout:I

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->b006B006Bkkk006Bkk006Bk()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v2

    sput v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v2

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    sput v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    iget-object v2, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->menu_item_logout:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Luuuuuu/ttstst;->bkk006B006Bk006Bkk006Bk()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkkk006Bkk006Bk()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method private bkk006B006Bk006Bkk006Bk()Landroid/app/PendingIntent;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v1, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    iget-object v1, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "`kh(]Z%flWV UR\\]OUWO\u001766:.*,%\"4(-+;\u001c\u001d-!&$4 \"\u0019 %#"

    const/16 v3, 0x8b

    const/16 v4, 0x9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\n YZbc%&_`hicdlm/hiqrlmuv8"

    const/16 v7, 0xd

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v3, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x15

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_1
    invoke-static {v1, v9, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bkk006Bkk006Bkk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bkkk006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Notification;
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Luuuuuu/ttstst;->b006B006B006B006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v0, ".;:{32~BJ78\u0004;:FI=EIC\rNPVLJNIH\\RYYOUO]^V^!;:D<J:F"

    const/16 v2, 0xc9

    const/4 v3, 0x2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "G]^_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v6, 0x86

    const/16 v7, 0xdc

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->b006B006Bkkk006Bkk006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttstst;->b006Bk006Bkk006Bkk006Bk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    :cond_1
    invoke-virtual/range {p0 .. p5}, Luuuuuu/ttstst;->b006Bkk006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sget v6, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v3, v6

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v6

    mul-int/2addr v3, v6

    sget v6, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v3, v6

    sget v6, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v3, v6, :cond_2

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_2
    aput-wide v4, v1, v2

    const/4 v2, 0x1

    const-wide/16 v4, 0x1f4

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b006B006B006B006B006Bkkk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/ttstst;->bnn006E006E006E006En006En:Luuuuuu/mbmbbb;

    invoke-interface {v0, p1}, Luuuuuu/mbmbbb;->b0061aa0061006100610061aaa(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p1, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_notification:I

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_content_loggedin:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Luuuuuu/ttstst;->b006B006B006B006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-array v0, v4, [Landroid/app/Notification$Action;

    invoke-direct {p0}, Luuuuuu/ttstst;->bk006Bk006Bk006Bkk006Bk()Landroid/app/Notification$Action;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const-string v0, "\u0010\u001d\u001c]\u0015\u0014`$,\u0019\u001ae\u001d\u001c(+\u001f\'+%n028.,0+*>4;;171?@8@\u0003)\u001c+,#**"

    const/16 v2, 0x69

    const/16 v3, 0x3d

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Wk#\"(\'fe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v8, 0x2e

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    const/16 v1, 0x2714

    invoke-virtual {p1, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_notification:I

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_content_loggedin:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Luuuuuu/ttstst;->b006Bkk006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Luuuuuu/ttstst;->b006B006Bk006Bk006Bkk006Bk()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_1
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v3, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ttstst;->bkk006Bkk006Bkk006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x33

    sput v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v2, 0x4e

    sput v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-array v1, v5, [J

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006B006B006B006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Notification$Builder;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Luuuuuu/ttstst;->b006Bk006B006Bk006Bkk006Bk()Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->db_notification_background_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {v0, v3, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    :cond_0
    if-eqz p3, :cond_2

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_1
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_2
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006B006B006Bkk006Bkk006Bk()V
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v0, "\u0006\u0013\u0012S\u000b\nV\u001a\"\u000f\u0010[\u0013\u0012\u001e!\u0015\u001d!\u001bd&(.$\"&! 4*11\'-\'56.6x\u001f\u0012!\"\u0019  "

    const/16 v2, 0x3a

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v3, 0x4b

    sput v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    const/16 v3, 0x18

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "[o\'&,+ji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W"

    const/16 v6, 0x57

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_channel_session:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_1
    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p0}, Luuuuuu/ttstst;->bkkkk006B006Bkk006Bk()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006B006Bk006B006Bkkk006Bk(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v1, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v1, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttstst;->bkk006Bkk006Bkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/ttstst;->bkkkk006B006Bkk006Bk()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006B006B006Bkkk006Bk(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    const v1, 0x1080081

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ttstst;->bkk006Bkk006Bkk006Bk()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v3, 0x36

    sput v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    const/16 v3, 0x4e

    sput v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v3, 0x60

    sput v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_download_in_progress:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2711

    move-object v0, p0

    move v6, v5

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Luuuuuu/ttstst;->b006Bkkk006B006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006B006Bk006Bkk006Bk()Landroid/app/Notification$Builder;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->b006B006Bkkk006Bkk006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v1, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    const/16 v0, 0x16

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    iget-object v2, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bkk006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Luuuuuu/ttstst;->bk006B006B006Bk006Bkk006Bk()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->db_notification_background_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-virtual {v0, v4, v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttstst;->bkk006Bkk006Bkk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_3
    return-object v0
.end method

.method public b006Bkkk006B006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v1, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Luuuuuu/ttstst;->bkkk006Bk006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v0

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/ttstst;->bkkkk006B006Bkk006Bk()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p7, p4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

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

.method public b006Bkkkk006Bkk006Bk()V
    .locals 8

    const/4 v5, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_notification:I

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->b006B006Bkkk006Bkk006Bk()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v2

    sget v3, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    sput v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v2, 0x31

    sput v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_content_session_extended:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2710

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Luuuuuu/ttstst;->b006Bkkk006B006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006B006B006Bkkk006Bk()V
    .locals 8

    const/4 v5, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_notification:I

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_content_logged_out:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    sget v6, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v7, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/ttstst;->bkk006Bkk006Bkk006Bk()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x10

    sput v6, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v6, 0x61

    sput v6, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_1
    const/16 v4, 0x2710

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Luuuuuu/ttstst;->b006Bkkk006B006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

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

.method public bk006B006B006Bk006Bkk006Bk()Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->b006B006Bkkk006Bkk006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    iget-object v1, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006Bkk006Bkk006Bk()V
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v0, ",74s)&p28#\"k!\u001e()\u001b!#\u001bb\"\"&\u001a\u0016\u0018\u0011\u000e \u0014\u0019\u0017\u000b\u000f\u0007\u0013\u0012\u0008\u000eNfckam[e"

    const/16 v2, 0xda

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "|\u0011\u0010\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v5, 0x72

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_channel_general:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    new-array v0, v9, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v7

    sget v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v3, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5e

    sput v2, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v2, 0x27

    sput v2, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_1
    const-wide/16 v2, 0x1f4

    aput-wide v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p0}, Luuuuuu/ttstst;->bkkkk006B006Bkk006Bk()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bkk006B006B006Bkkk006Bk(ILjava/lang/String;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v1, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    if-eqz p1, :cond_1

    :goto_0
    :pswitch_0
    const v1, 0x1080082

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2712

    move-object v0, p0

    move v6, v5

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Luuuuuu/ttstst;->b006Bkkk006B006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void

    :cond_1
    sget p1, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_download_failed:I

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v3, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkkk006B006Bkk006Bk()Landroid/app/NotificationManager;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    iget-object v0, p0, Luuuuuu/ttstst;->b006E006En006E006E006En006En:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v1, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    const-string v0, "..2&\"$\u001d\u001a, %#"

    const/16 v2, 0x43

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "[o\'&,+ji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W"

    const/16 v5, 0x57

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v2, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    sget v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_1
    iput-object v0, p0, Luuuuuu/ttstst;->b006E006En006E006E006En006En:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Luuuuuu/ttstst;->b006E006En006E006E006En006En:Landroid/app/NotificationManager;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bkkkkk006Bkk006Bk(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_notification:I

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->notification_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v4, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_0
    const/16 v4, 0x2713

    sget v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    sget v6, Luuuuuu/ttstst;->bnnnnnn006E006En:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/ttstst;->bn006E006E006E006E006En006En:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttstst;->bk006Bkkk006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstst;->b006En006E006E006E006En006En:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/ttstst;->b006E006E006E006E006E006En006En:I

    :pswitch_1
    const/4 v7, 0x0

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Luuuuuu/ttstst;->b006Bkkk006B006Bkk006Bk(ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

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
