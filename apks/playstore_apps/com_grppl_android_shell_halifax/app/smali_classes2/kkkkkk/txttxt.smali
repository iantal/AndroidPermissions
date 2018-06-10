.class public Lkkkkkk/txttxt;
.super Ljava/lang/Object;


# static fields
.field public static b042A042A042AЪЪ042AЪЪ042A:I = 0x0

.field private static final b042AЪ042A042A042AЪЪЪ042A:Ljava/lang/String;

.field public static b042AЪЪ042AЪ042AЪЪ042A:I = 0x2

.field public static bЪ042A042AЪЪ042AЪЪ042A:I = 0x3e

.field private static final bЪЪ042A042A042AЪЪЪ042A:I = 0x127fa2

.field public static bЪЪЪ042AЪ042AЪЪ042A:I = 0x1


# instance fields
.field private final b042A042A042A042A042AЪЪЪ042A:Ljava/lang/String;

.field private b042A042AЪЪЪ042AЪЪ042A:I

.field private final b042AЪ042AЪЪ042AЪЪ042A:Ljava/lang/String;

.field private b042AЪЪЪЪ042AЪЪ042A:I

.field private bЪ042A042A042A042AЪЪЪ042A:Z

.field private final bЪ042AЪЪЪ042AЪЪ042A:Ljava/lang/String;

.field private bЪЪ042AЪЪ042AЪЪ042A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkkkkk/txttxt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txttxt;->b042AЪ042A042A042AЪЪЪ042A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/txttxt;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lkkkkkk/txttxt;->b042A042AЪЪЪ042AЪЪ042A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/txttxt;->bЪ042A042A042A042AЪЪЪ042A:Z

    iput-object p2, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    iput-object p1, p0, Lkkkkkk/txttxt;->b042A042A042A042A042AЪЪЪ042A:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/txttxt;->bЪЪ042AЪЪ042AЪЪ042A:Ljava/lang/Class;

    iput-object p4, p0, Lkkkkkk/txttxt;->b042AЪ042AЪЪ042AЪЪ042A:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/txttxt;->bЪ042AЪЪЪ042AЪЪ042A:Ljava/lang/String;

    return-void
.end method

.method private b04380438043804380438ии0438ии()Landroid/app/NotificationManager;
    .locals 5

    iget-object v0, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    const-string v1, "\u0014\u0014\u0018\u000c\u0008\n\u0003\u007f\u0012\u0006\u000b\t"

    const/16 v2, 0xc8

    sget v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v4, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4e

    sput v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v3

    sput v3, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :pswitch_0
    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b0438ии04380438ии0438ии()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/txttxt;->bи0438и04380438ии0438ии()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/txttxt;->bии043804380438ии0438ии()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v2

    sput v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v2

    sput v2, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04380438и04380438ии0438ии()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private b0438и043804380438ии0438ии()Landroid/app/Notification$Builder;
    .locals 5

    const/4 v4, 0x4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Lkkkkkk/txttxt;->b042AЪ042AЪЪ042AЪЪ042A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/txttxt;->bЪ042A042A042A042AЪЪЪ042A:Z

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/txttxt;->b042A042AЪЪЪ042AЪЪ042A:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/txttxt;->b042AЪЪЪЪ042AЪЪ042A:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    sget v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    :try_start_3
    sput v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v2, p0, Lkkkkkk/txttxt;->bЪ042AЪЪЪ042AЪЪ042A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const-string v1, "V]R"

    const/16 v2, 0xe3

    const/16 v3, 0xfa

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    sget v1, Lcom/liveperson/infra/R$string;->push_notification_channel_id:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    sget v3, Lcom/liveperson/infra/R$string;->push_notification_channel_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v2

    sput v2, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :pswitch_0
    :try_start_6
    invoke-direct {p0}, Lkkkkkk/txttxt;->b04380438043804380438ии0438ии()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438ии04380438ии0438ии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bи0438043804380438ии0438ии(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/txttxt;->b042AЪ042A042A042AЪЪЪ042A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jznk\u007fq]s}tz\u0001z]\u0004\u000b|\u0007\u000e:\u0013\u0006\u0012\u0007?\u0003\u0014\u0004\u0012\tE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x57

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v4

    sget v5, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x9

    sput v4, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v4

    sput v4, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :pswitch_0
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    sget v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b0438ии04380438ии0438ии()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    :try_start_3
    sput v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/txttxt;->bЪЪ042AЪЪ042AЪЪ042A:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkkkkkk/txttxt;->b042AЪ042A042A042AЪЪЪ042A:Ljava/lang/String;

    const-string v1, "\u0012\"\u0016\u0013\'\u0019\u0005\u001b%\u001c\"(\"\u0005+2$.5{b8&8.-=i.8.ABo@Dr7DDK=QNzJLR~AWCLPFHSM"

    const/16 v2, 0xe3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;

    iget-object v2, p0, Lkkkkkk/txttxt;->bЪЪ042AЪЪ042AЪЪ042A:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v1, ")8&2\'!*$"

    const/16 v2, 0x13

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v1, p0, Lkkkkkk/txttxt;->bЪЪЪЪЪ042AЪЪ042A:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v2, 0xa

    const/high16 v3, 0x8000000

    :try_start_9
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bи0438и04380438ии0438ии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bии043804380438ии0438ии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bиииии0438и0438ии(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "JJNB>@96H<A?"

    const/16 v1, 0xe7

    sget v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b0438ии04380438ии0438ии()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :cond_0
    :pswitch_0
    const/16 v2, 0xc3

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x127fa2

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04380438иии0438и0438ии(I)Lkkkkkk/txttxt;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iput p1, p0, Lkkkkkk/txttxt;->b042A042AЪЪЪ042AЪЪ042A:I

    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lkkkkkk/txttxt;->bи0438и04380438ии0438ии()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b0438ииии0438и0438ии(Z)Lkkkkkk/txttxt;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/txttxt;->bи0438и04380438ии0438ии()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x6

    sput v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :pswitch_2
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/txttxt;->bЪ042A042A042A042AЪЪЪ042A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b0438ии04380438ии0438ии()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :pswitch_3
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bи0438иии0438и0438ии(I)Lkkkkkk/txttxt;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lkkkkkk/txttxt;->b042AЪЪЪЪ042AЪЪ042A:I

    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/txttxt;->bии043804380438ии0438ии()I

    move-result v1

    if-eq v0, v1, :cond_1

    sput v3, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bии0438ии0438и0438ии()V
    .locals 5

    sget-object v0, Lkkkkkk/txttxt;->b042AЪ042A042A042AЪЪЪ042A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~rx\u007f\'ttxlhjc`rfki&\u0019l`jaY\u0013/\u0011"

    const/16 v3, 0x51

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/txttxt;->b042AЪ042AЪЪ042AЪЪ042A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/txttxt;->bЪЪЪ042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042AЪЪ042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/txttxt;->bЪ042A042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/txttxt;->b04380438и04380438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txttxt;->b042A042A042AЪЪ042AЪЪ042A:I

    :cond_0
    invoke-direct {p0}, Lkkkkkk/txttxt;->b0438и043804380438ии0438ии()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0}, Lkkkkkk/txttxt;->b04380438043804380438ии0438ии()Landroid/app/NotificationManager;

    move-result-object v1

    const v2, 0x127fa2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
