.class public final Laml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Lamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    iput-object v0, p0, Laml;->g:Lamz;

    const-string v0, "production"

    .line 1049
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    sget-object v0, Lcom/adjust/sdk/LogLevel;->b:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {p0, v0, p3}, Laml;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_0
    sget-object v0, Lcom/adjust/sdk/LogLevel;->a:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {p0, v0, p3}, Laml;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1166
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "Missing App Token"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v2, v1

    goto :goto_2

    .line 1170
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    .line 1171
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "Malformed App Token \'%s\'"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "sandbox"

    .line 1184
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1185
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_4
    const-string v2, "production"

    .line 1190
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1191
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1198
    :cond_5
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "Unknown environment \'%s\'"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_4
    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    if-nez p1, :cond_7

    .line 2152
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "Missing context"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_7
    const-string v2, "android.permission.INTERNET"

    .line 2156
    invoke-static {p1, v2}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2157
    iget-object v2, p0, Laml;->g:Lamz;

    const-string v3, "Missing permission: INTERNET"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move v1, v0

    :goto_7
    if-eqz v1, :cond_a

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laml;->a:Landroid/content/Context;

    .line 1060
    iput-object p2, p0, Laml;->b:Ljava/lang/String;

    .line 1061
    iput-object p3, p0, Laml;->c:Ljava/lang/String;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Laml;->g:Lamz;

    const-string v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lamz;->a(Lcom/adjust/sdk/LogLevel;Z)V

    return-void
.end method
