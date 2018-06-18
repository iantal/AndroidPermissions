.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lo/mL;


# static fields
.field private static final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/mL;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "google.c."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/mL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    move-object v2, p0

    const-string v0, "pending_intent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseMessaging"

    const-string v1, "Notification pending intent canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lo/np;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/content/Intent;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v5, v4

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const-string v0, "google.message_id"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FirebaseMessaging"

    const-string v2, "Received duplicate message: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_f

    move-object v11, v8

    move-object v10, v7

    const-string v0, "message_type"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v12, "gcm"

    :cond_7
    move-object v13, v12

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    const-string v0, "gcm"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    goto :goto_3

    :sswitch_4
    const-string v0, "deleted_messages"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :sswitch_5
    const-string v0, "send_event"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x2

    goto :goto_3

    :sswitch_6
    const-string v0, "send_error"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x3

    :cond_8
    :goto_3
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11}, Lo/np;->ॱ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    move-object/from16 v16, v11

    move-object v15, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    if-nez v17, :cond_a

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v0, "android.support.content.wakelockid"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lo/no;->ˋ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, Lo/no;->ˎ(Landroid/content/Context;)Lo/no;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/no;->ॱ(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lo/np;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_b
    new-instance v0, Lo/ng;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ng;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ॱ(Lo/ng;)V

    :cond_c
    goto :goto_6

    :pswitch_1
    invoke-virtual {v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ()V

    goto :goto_6

    :pswitch_2
    const-string v0, "google.message_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    move-object v15, v11

    const-string v0, "google.message_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_d

    const-string v0, "message_id"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_d
    new-instance v0, Lo/nm;

    const-string v1, "error"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nm;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v10, v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˏ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_4
    const-string v0, "FirebaseMessaging"

    const-string v2, "Received message with unknown type: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    move-object v11, v9

    move-object v10, v7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.message_id"

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lo/mT;->ˏ(Landroid/content/Context;)Lo/mT;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v12}, Lo/mT;->ॱ(ILandroid/os/Bundle;)Lo/mp;

    :cond_10
    return-void

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/np;->ˏ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_7
    const-string v0, "FirebaseMessaging"

    const-string v2, "Unknown intent action: "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x47cfddf -> :sswitch_1
        0x15d8a480 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7aedf14e -> :sswitch_4
        0x18f11 -> :sswitch_3
        0x308f3e91 -> :sswitch_6
        0x3090df23 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˏ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lo/nk;->ॱ()Lo/nk;

    move-result-object v0

    invoke-virtual {v0}, Lo/nk;->ˎ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public ॱ(Lo/ng;)V
    .locals 0

    return-void
.end method
