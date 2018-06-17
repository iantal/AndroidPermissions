.class final Lcom/google/zxing/client/android/encode/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/zxing/a;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/encode/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/g;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    iput p3, p0, Lcom/google/zxing/client/android/encode/g;->g:I

    iput-boolean p4, p0, Lcom/google/zxing/client/android/encode/g;->h:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.zxing.client.android.ENCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "ENCODE_FORMAT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/a;->valueOf(Ljava/lang/String;)Lcom/google/zxing/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    sget-object v1, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    if-ne v0, v1, :cond_6

    :cond_1
    const-string v0, "ENCODE_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    return-void

    :sswitch_0
    const-string v2, "TEXT_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v9

    goto :goto_1

    :sswitch_1
    const-string v2, "EMAIL_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v10

    goto :goto_1

    :sswitch_2
    const-string v2, "PHONE_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "SMS_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "CONTACT_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "LOCATION_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_0
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->z:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "company"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postal"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/client/android/f;->a:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/zxing/client/android/encode/g;->a(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/client/android/f;->b:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/zxing/client/android/encode/g;->a(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/client/android/f;->c:[Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google/zxing/client/android/encode/g;->a(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v8, "URL_KEY"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :goto_3
    const-string v8, "NOTE_KEY"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/g;->h:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/zxing/client/android/encode/h;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/h;-><init>()V

    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v0 .. v8}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v9

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    aget-object v0, v0, v10

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/zxing/client/android/encode/c;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/c;-><init>()V

    goto :goto_4

    :pswitch_5
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "LAT"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "LONG"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_3

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->w:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string v0, "ENCODE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->z:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/encode/g;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    new-instance v0, Lcom/google/zxing/u;

    const-string v1, "Empty EXTRA_TEXT"

    invoke-direct {v0, v1}, Lcom/google/zxing/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "?"

    goto :goto_5

    :cond_c
    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->z:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4e09e475 -> :sswitch_2
        -0x27f26fe7 -> :sswitch_4
        0x2a45da80 -> :sswitch_3
        0x506b3984 -> :sswitch_5
        0x6a03370c -> :sswitch_0
        0x6d46ba1d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/zxing/u;

    const-string v1, "No extras"

    invoke-direct {v0, v1}, Lcom/google/zxing/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/zxing/u;

    const-string v1, "No EXTRA_STREAM"

    invoke-direct {v0, v1}, Lcom/google/zxing/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v2, Lcom/google/zxing/u;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t open stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/zxing/u;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    move-object v5, v1

    :goto_0
    :try_start_2
    new-instance v1, Lcom/google/zxing/u;

    invoke-direct {v1, v0}, Lcom/google/zxing/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v0

    const-string v6, "UTF-8"

    invoke-direct {v2, v0, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_4
    new-instance v1, Lcom/google/zxing/p;

    sget-object v3, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    invoke-static {v1}, Lcom/google/zxing/client/a/u;->c(Lcom/google/zxing/p;)Lcom/google/zxing/client/a/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/zxing/client/a/d;

    if-nez v1, :cond_6

    new-instance v0, Lcom/google/zxing/u;

    const-string v1, "Result was not an address"

    invoke-direct {v0, v1}, Lcom/google/zxing/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v7, v0

    check-cast v7, Lcom/google/zxing/client/a/d;

    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/g;->h:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/zxing/client/android/encode/h;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/h;-><init>()V

    :goto_5
    invoke-virtual {v7}, Lcom/google/zxing/client/a/d;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/encode/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/zxing/client/a/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/zxing/client/a/d;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/client/android/encode/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/zxing/client/a/d;->d()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/encode/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/zxing/client/a/d;->f()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/zxing/client/android/encode/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/zxing/client/a/d;->n()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/client/android/encode/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/google/zxing/client/android/encode/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    aget-object v1, v0, v9

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    aget-object v0, v0, v10

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->b:Landroid/content/Context;

    sget v1, Lcom/google/zxing/client/android/z;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Lcom/google/zxing/u;

    const-string v1, "No content to encode"

    invoke-direct {v0, v1}, Lcom/google/zxing/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/zxing/client/android/encode/c;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/c;-><init>()V

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/g;->h:Z

    return v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/zxing/client/android/encode/g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move v0, v6

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    const-string v0, "UTF-8"

    :goto_2
    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/g;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_0
    new-instance v0, Lcom/google/zxing/k;

    invoke-direct {v0}, Lcom/google/zxing/k;-><init>()V

    iget-object v2, p0, Lcom/google/zxing/client/android/encode/g;->f:Lcom/google/zxing/a;

    iget v3, p0, Lcom/google/zxing/client/android/encode/g;->g:I

    iget v4, p0, Lcom/google/zxing/client/android/encode/g;->g:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/k;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/b/b;->f()I

    move-result v3

    invoke-virtual {v5}, Lcom/google/zxing/b/b;->g()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    :goto_4
    if-ge v4, v7, :cond_5

    mul-int v8, v4, v3

    move v2, v6

    :goto_5
    if-ge v2, v3, :cond_4

    add-int v9, v8, v2

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_6
    aput v0, v1, v9

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    :cond_6
    move-object v5, v7

    goto :goto_3
.end method
