.class public final Lbme;
.super Lbmg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lbme;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lbmg;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;B)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lbme;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/login/o;
    .locals 2

    .line 100
    invoke-static {}, Lcom/facebook/login/e;->a()Lcom/facebook/login/e;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lbme;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 1253
    iget-object v1, v1, Lcom/facebook/login/widget/LoginButton;->b:Lbmf;

    .line 2144
    iget-object v1, v1, Lbmf;->a:Lcom/facebook/login/DefaultAudience;

    .line 2281
    iput-object v1, v0, Lcom/facebook/login/o;->c:Lcom/facebook/login/DefaultAudience;

    .line 102
    sget-object v1, Lcom/facebook/login/LoginBehavior;->b:Lcom/facebook/login/LoginBehavior;

    .line 3263
    iput-object v1, v0, Lcom/facebook/login/o;->b:Lcom/facebook/login/LoginBehavior;

    const/4 v1, 0x0

    .line 5059
    iput-object v1, v0, Lcom/facebook/login/e;->a:Landroid/net/Uri;

    return-object v0
.end method
