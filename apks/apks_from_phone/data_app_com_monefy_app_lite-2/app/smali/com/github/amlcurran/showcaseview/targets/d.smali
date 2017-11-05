.class Lcom/github/amlcurran/showcaseview/targets/d;
.super Ljava/lang/Object;
.source "ReflectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/targets/d$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/github/amlcurran/showcaseview/targets/d$1;->a:[I

    invoke-static {p0}, Lcom/github/amlcurran/showcaseview/targets/d;->b(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/a;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/targets/a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/c;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/targets/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/e;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/targets/e;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 40
    :goto_0
    const-class v1, Landroid/app/Activity;

    if-eq v0, v1, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SherlockActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SherlockFragmentActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->ACTIONBAR_SHERLOCK:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionBarActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->APP_COMPAT:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->STANDARD:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    goto :goto_1
.end method
