.class public Lavcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Boolean;

.field private static final b:Ljyf;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:Lavcb;

.field private final f:Ljyi;

.field private final g:Lgtq;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lavcd;->a:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Lavcc;->SIGNUP_FUNNEL_CONVERSION:Lavcc;

    sput-object v0, Lavcd;->b:Ljyf;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lavcd;->c:J

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lavcd;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyi;Lgtq;)V
    .locals 1

    .line 48
    new-instance v0, Lavcb;

    invoke-direct {v0, p1}, Lavcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3, p1}, Lavcd;-><init>(Lavcb;Ljyi;Lgtq;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lavcb;Ljyi;Lgtq;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lavcd;->e:Lavcb;

    .line 58
    iput-object p2, p0, Lavcd;->f:Ljyi;

    .line 59
    iput-object p3, p0, Lavcd;->g:Lgtq;

    .line 60
    iput-object p4, p0, Lavcd;->h:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 3

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, p3

    .line 108
    iget-object v1, p0, Lavcd;->e:Lavcb;

    invoke-virtual {v1}, Lavcb;->a()Lcje;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 112
    :cond_0
    const-class v2, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;

    .line 113
    invoke-virtual {v1, v2}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object v2

    .line 114
    invoke-virtual {v2, p2}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object p2

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p2, v2}, Lcje;->b(Z)Lcje;

    move-result-object p2

    .line 118
    invoke-virtual {p2, v2}, Lcje;->a(Z)Lcje;

    move-result-object p2

    const/4 v2, 0x1

    .line 119
    invoke-virtual {p2, v2}, Lcje;->b(I)Lcje;

    move-result-object p2

    .line 120
    invoke-static {p3, v0}, Lcju;->a(II)Lcjo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcje;->a(Lcjm;)Lcje;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Lcje;->a(Landroid/os/Bundle;)Lcje;

    .line 123
    iget-object p1, p0, Lavcd;->e:Lavcb;

    invoke-virtual {p1, v1}, Lavcb;->a(Lcje;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 65
    iget-object v0, p0, Lavcd;->f:Ljyi;

    sget-object v1, Lavcd;->b:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lavcd;->g:Lgtq;

    sget-object v1, Lavce;->a:Lavce;

    invoke-interface {v0, v1}, Lgtq;->a(Lguf;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lavcd;->g:Lgtq;

    sget-object v1, Lavce;->a:Lavce;

    sget-object v2, Lavcd;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    .line 74
    iget-object v0, p0, Lavcd;->f:Ljyi;

    sget-object v1, Lavcd;->b:Ljyf;

    const-string v2, "window_first_notification"

    sget-wide v3, Lavcd;->c:J

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 79
    iget-object v1, p0, Lavcd;->h:Landroid/content/Context;

    sget v2, Lgsv;->ub__signup_funnel_conversion_first_notification_title:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lavcd;->f:Ljyi;

    sget-object v3, Lavcd;->b:Ljyf;

    const-string v4, "first_notification_title"

    invoke-virtual {v2, v3, v4, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lavcd;->h:Landroid/content/Context;

    sget v3, Lgsv;->ub__signup_funnel_conversion_first_notification_content:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lavcd;->f:Ljyi;

    sget-object v4, Lavcd;->b:Ljyf;

    const-string v5, "first_notification_content"

    .line 85
    invoke-virtual {v3, v4, v5, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTALL_TO_SIGNUP_FIRST_NOTIFICATION"

    .line 89
    invoke-direct {p0, v3, v1, v0}, Lavcd;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lavcd;->h:Landroid/content/Context;

    sget v1, Lgsv;->ub__signup_funnel_conversion_second_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lavcd;->f:Ljyi;

    sget-object v2, Lavcd;->b:Ljyf;

    const-string v3, "second_notification_title"

    invoke-virtual {v1, v2, v3, v0}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lavcd;->h:Landroid/content/Context;

    sget v2, Lgsv;->ub__signup_funnel_conversion_second_notification_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lavcd;->f:Ljyi;

    sget-object v3, Lavcd;->b:Ljyf;

    const-string v4, "second_notification_content"

    .line 95
    invoke-virtual {v2, v3, v4, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lavcd;->f:Ljyi;

    sget-object v3, Lavcd;->b:Ljyf;

    const-string v4, "window_second_notification"

    sget-wide v5, Lavcd;->d:J

    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 100
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSTALL_TO_SIGNUP_SECOND_NOTIFICATION"

    .line 103
    invoke-direct {p0, v3, v0, v2}, Lavcd;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method
