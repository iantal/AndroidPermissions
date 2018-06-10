.class public Lafmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafmw;",
            "Lafmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    invoke-static {}, Lafmv;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lafmv;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lafmw;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 110
    sget-object v0, Lafmv;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lafmv;->a:Ljava/util/Map;

    .line 114
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafmp;

    invoke-virtual {p0}, Lafmp;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    sget-object v0, Lafmw;->c:Lafmw;

    if-ne p0, v0, :cond_2

    .line 116
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    .line 117
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TEXT"

    .line 119
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 120
    invoke-static {p2}, Lafmv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "sms:"

    .line 123
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "sms_body"

    .line 124
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 154
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lafmw;",
            "Lafmp;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v1, Lafmw;->a:Lafmw;

    .line 80
    invoke-static {}, Lafmp;->c()Lafmq;

    move-result-object v2

    sget-object v3, Lafmw;->a:Lafmw;

    invoke-virtual {v2, v3}, Lafmq;->a(Lafmw;)Lafmq;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    invoke-virtual {v2, v3}, Lafmq;->a(Ljava/lang/String;)Lafmq;

    move-result-object v2

    invoke-virtual {v2}, Lafmq;->a()Lafmp;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lafmw;->b:Lafmw;

    .line 84
    invoke-static {}, Lafmp;->c()Lafmq;

    move-result-object v2

    sget-object v3, Lafmw;->b:Lafmw;

    .line 85
    invoke-virtual {v2, v3}, Lafmq;->a(Lafmw;)Lafmq;

    move-result-object v2

    const-string v3, "com.facebook.orca"

    .line 86
    invoke-virtual {v2, v3}, Lafmq;->a(Ljava/lang/String;)Lafmq;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lafmq;->a()Lafmp;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lafmw;->e:Lafmw;

    invoke-static {}, Lafmp;->c()Lafmq;

    move-result-object v2

    sget-object v3, Lafmw;->e:Lafmw;

    invoke-virtual {v2, v3}, Lafmq;->a(Lafmw;)Lafmq;

    move-result-object v2

    const-string v3, "com.viber.voip"

    invoke-virtual {v2, v3}, Lafmq;->a(Ljava/lang/String;)Lafmq;

    move-result-object v2

    invoke-virtual {v2}, Lafmq;->a()Lafmp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lafmw;->f:Lafmw;

    .line 92
    invoke-static {}, Lafmp;->c()Lafmq;

    move-result-object v2

    sget-object v3, Lafmw;->f:Lafmw;

    invoke-virtual {v2, v3}, Lafmq;->a(Lafmw;)Lafmq;

    move-result-object v2

    const-string v3, "jp.naver.line.android"

    invoke-virtual {v2, v3}, Lafmq;->a(Ljava/lang/String;)Lafmq;

    move-result-object v2

    invoke-virtual {v2}, Lafmq;->a()Lafmp;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lafmw;->d:Lafmw;

    invoke-static {}, Lafmp;->c()Lafmq;

    move-result-object v2

    sget-object v3, Lafmw;->d:Lafmw;

    invoke-virtual {v2, v3}, Lafmq;->a(Lafmw;)Lafmq;

    move-result-object v2

    const-string v3, "com.whatsapp"

    invoke-virtual {v2, v3}, Lafmq;->a(Ljava/lang/String;)Lafmq;

    move-result-object v2

    invoke-virtual {v2}, Lafmq;->a()Lafmp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lafmw;Landroid/content/Context;)Z
    .locals 1

    .line 139
    sget-object v0, Lafmv;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lafmv;->a:Ljava/util/Map;

    .line 141
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafmp;

    invoke-virtual {p0}, Lafmp;->b()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Liul;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lafmw;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lafmv$1;->a:[I

    invoke-virtual {p0}, Lafmw;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->invite_button_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->label_sms:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->label_line:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->label_viber:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->label_whatsapp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->label_facebook_messenger:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->label_facebook:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
