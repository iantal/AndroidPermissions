.class public Lind/token/android/core/ui/TokenApplication;
.super Landroid/app/Application;
.source "TokenApplication.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lind/token/android/core/ui/TokenApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static isRunningInStandaloneMode(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$bool;->ind_bankingapp_token_integrated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 32
    sput-object p0, Lind/token/android/core/ui/TokenApplication;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    sput-object p0, Lind/token/android/core/ui/TokenApplication;->context:Landroid/content/Context;

    .line 19
    return-void
.end method
