.class public Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;
.super Ljava/lang/Object;
.source "TabletAppDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private fullScreenType:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

.field private moveToLeft:Z

.field private pushToLeft:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->NEVER:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->fullScreenType:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    return-void
.end method


# virtual methods
.method public getFullScreenType()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->fullScreenType:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    return-object v0
.end method

.method public isMoveToLeft()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->moveToLeft:Z

    return v0
.end method

.method public isPushToLeft()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->pushToLeft:Z

    return v0
.end method

.method public setFullScreenType(Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;)V
    .locals 0
    .param p1, "fullScreenType"    # Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    .prologue
    .line 52
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->fullScreenType:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    .line 53
    return-void
.end method

.method public setMoveToLeft(Z)V
    .locals 0
    .param p1, "moveToLeft"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->moveToLeft:Z

    .line 33
    return-void
.end method

.method public setPushToLeft(Z)V
    .locals 0
    .param p1, "pushToLeft"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->pushToLeft:Z

    .line 43
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "moveToLeft"

    iget-boolean v3, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->moveToLeft:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string v2, "pushToLeft"

    iget-boolean v3, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->pushToLeft:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v2, "fullScreenType"

    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->fullScreenType:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "JSON Exception!"

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
