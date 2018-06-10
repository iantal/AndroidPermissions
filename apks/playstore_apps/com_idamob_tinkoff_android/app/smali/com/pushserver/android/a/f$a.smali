.class public final Lcom/pushserver/android/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pushserver/android/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/g;

.field public final b:Lcom/pushserver/android/model/b;


# direct methods
.method private constructor <init>(Lcom/pushserver/android/a/f$a$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object v0, p1, Lcom/pushserver/android/a/f$a$a;->a:Lcom/pushserver/android/model/g;

    .line 25
    iput-object v0, p0, Lcom/pushserver/android/a/f$a;->a:Lcom/pushserver/android/model/g;

    .line 2048
    iget-object v0, p1, Lcom/pushserver/android/a/f$a$a;->b:Lcom/pushserver/android/model/b;

    .line 26
    iput-object v0, p0, Lcom/pushserver/android/a/f$a;->b:Lcom/pushserver/android/model/b;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/f$a$a;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/f$a;-><init>(Lcom/pushserver/android/a/f$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "/service/device/registerPushDevice"

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/pushserver/android/a/f$a;->a:Lcom/pushserver/android/model/g;

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "pushDeviceInfo"

    iget-object v2, p0, Lcom/pushserver/android/a/f$a;->a:Lcom/pushserver/android/model/g;

    invoke-virtual {v2}, Lcom/pushserver/android/model/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/pushserver/android/a/f$a;->b:Lcom/pushserver/android/model/b;

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "deviceAddress"

    iget-object v2, p0, Lcom/pushserver/android/a/f$a;->b:Lcom/pushserver/android/model/b;

    invoke-virtual {v2}, Lcom/pushserver/android/model/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_1
    return-object v0
.end method
