.class public Lrxk;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lrxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lgtq;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lgtq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 40
    iput-object p1, p0, Lrxk;->a:Landroid/app/Application;

    .line 41
    iput-object p4, p0, Lrxk;->b:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "poolCommuteReminder"

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 26
    check-cast p2, Lrxh;

    invoke-virtual {p0, p1, p2}, Lrxk;->a(Landroid/content/Context;Lrxh;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lrxh;)Lojo;
    .locals 5

    .line 53
    invoke-virtual {p2}, Lrxh;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lrxh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lrxk;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    :goto_0
    new-instance v1, Lojo;

    .line 62
    invoke-virtual {p2}, Lrxh;->a()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lrxk;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lojw;->a:Lojw;

    .line 64
    invoke-virtual {v4}, Lojw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lrxh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lrxh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    sget v0, Lgso;->ub__ic_stat_notify_logo:I

    .line 68
    invoke-virtual {p1, v0}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object v0, Lojw;->a:Lojw;

    .line 70
    invoke-virtual {v0}, Lojw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lojo;->a(Z)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 75
    invoke-virtual {p2}, Lrxh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lrxh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->a(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 26
    check-cast p1, Lrxh;

    invoke-virtual {p0, p1}, Lrxk;->b(Lrxh;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lrxh;
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    invoke-static {p1, v0}, Lrxh;->a(Landroid/os/Bundle;Lgey;)Lrxh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lrxh;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lrxk;->b:Lgtq;

    sget-object v1, Lrxj;->a:Lrxj;

    sget-object v2, Lrwg;->h:Lrwg;

    .line 88
    invoke-virtual {v2}, Lrwg;->ordinal()I

    move-result v2

    .line 87
    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;I)V

    .line 89
    iget-object v0, p0, Lrxk;->b:Lgtq;

    sget-object v1, Lrxj;->b:Lrxj;

    .line 90
    invoke-virtual {p1}, Lrxh;->e()J

    move-result-wide v2

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lgtq;->a(Lguf;J)V

    .line 91
    iget-object v0, p0, Lrxk;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lrxh;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrxm;->a(Landroid/content/Context;J)V

    .line 95
    invoke-virtual {p0, p1}, Lrxk;->c(Lrxh;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->h:Lrwg;

    .line 96
    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lrxk;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lrxk;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lrxh;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lrxh;)Loju;
    .locals 2

    .line 102
    new-instance p1, Loju;

    const-string v0, "0ff4f26b-a856"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrxh;

    invoke-virtual {p0, p1}, Lrxk;->a(Lrxh;)V

    return-void
.end method

.method c(Lrxh;)Ljava/lang/String;
    .locals 5

    .line 107
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lrxh;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 112
    invoke-virtual {p1}, Lrxh;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 113
    invoke-virtual {p1}, Lrxh;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 108
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
