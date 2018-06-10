.class final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjg;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcjg;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcjg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lciu;->a:Lcjg;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trigger_type"

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "window_start"

    const-wide/16 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "window_end"

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcjn;)V
    .locals 6

    const-string v0, "trigger_type"

    const/4 v1, 0x3

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p1}, Lcjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    new-array v1, v0, [I

    .line 86
    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcjn;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjr;

    .line 89
    invoke-virtual {v4}, Lcjr;->b()I

    move-result v5

    aput v5, v1, v3

    .line 90
    invoke-virtual {v4}, Lcjr;->a()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "content_uri_flags_array"

    .line 92
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "content_uri_array"

    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method private static a(Lcjj;Landroid/os/Bundle;Lcjo;)V
    .locals 2

    const-string v0, "trigger_type"

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-interface {p0}, Lcjj;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "period"

    .line 66
    invoke-virtual {p2}, Lcjo;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "period_flex"

    .line 68
    invoke-virtual {p2}, Lcjo;->b()I

    move-result v0

    invoke-virtual {p2}, Lcjo;->a()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-long v0, v0

    .line 67
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "window_start"

    .line 70
    invoke-virtual {p2}, Lcjo;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p0, "window_end"

    .line 71
    invoke-virtual {p2}, Lcjo;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private static b(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private static b(Lcjj;Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-interface {p0}, Lcjj;->c()Lcjs;

    move-result-object p0

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "retry_policy"

    .line 124
    invoke-virtual {p0}, Lcjs;->a()I

    move-result v2

    invoke-static {v2}, Lciu;->a(I)I

    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "initial_backoff_seconds"

    .line 125
    invoke-virtual {p0}, Lcjs;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "maximum_backoff_seconds"

    .line 126
    invoke-virtual {p0}, Lcjs;->c()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "retryStrategy"

    .line 128
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Lcjj;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-interface {p0}, Lcjj;->f()Lcjm;

    move-result-object v0

    .line 146
    sget-object v1, Lcju;->a:Lcjp;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-static {p1}, Lciu;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 148
    :cond_0
    instance-of v1, v0, Lcjo;

    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcjo;

    invoke-static {p0, p1, v0}, Lciu;->a(Lcjj;Landroid/os/Bundle;Lcjo;)V

    goto :goto_0

    .line 150
    :cond_1
    instance-of p0, v0, Lcjn;

    if-eqz p0, :cond_2

    .line 151
    check-cast v0, Lcjn;

    invoke-static {p1, v0}, Lciu;->a(Landroid/os/Bundle;Lcjn;)V

    :goto_0
    return-void

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown trigger: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcjj;Landroid/os/Bundle;)V
    .locals 5

    .line 158
    invoke-interface {p0}, Lcjj;->a()[I

    move-result-object p0

    invoke-static {p0}, Lcil;->a([I)I

    move-result p0

    const-string v0, "requiresCharging"

    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "requiresIdle"

    and-int/lit8 v1, p0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    .line 163
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "requiredNetwork"

    .line 165
    invoke-static {p0}, Lciu;->b(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcjj;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "tag"

    .line 97
    invoke-interface {p1}, Lcjj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "update_current"

    .line 98
    invoke-interface {p1}, Lcjj;->d()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-interface {p1}, Lcjj;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "persisted"

    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "service"

    .line 102
    const-class v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1, p2}, Lciu;->c(Lcjj;Landroid/os/Bundle;)V

    .line 105
    invoke-static {p1, p2}, Lciu;->d(Lcjj;Landroid/os/Bundle;)V

    .line 106
    invoke-static {p1, p2}, Lciu;->b(Lcjj;Landroid/os/Bundle;)V

    .line 109
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "extras"

    .line 113
    iget-object v2, p0, Lciu;->a:Lcjg;

    invoke-virtual {v2, p1, v0}, Lcjg;->a(Lcjj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method
