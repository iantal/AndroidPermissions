.class public final Lcom/pushserver/android/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pushserver/android/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/g$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/b;

.field public final b:Z


# direct methods
.method private constructor <init>(Lcom/pushserver/android/a/g$a$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iget-object v0, p1, Lcom/pushserver/android/a/g$a$a;->a:Lcom/pushserver/android/model/b;

    .line 24
    iput-object v0, p0, Lcom/pushserver/android/a/g$a;->a:Lcom/pushserver/android/model/b;

    .line 2045
    iget-boolean v0, p1, Lcom/pushserver/android/a/g$a$a;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/pushserver/android/a/g$a;->b:Z

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/g$a$a;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/g$a;-><init>(Lcom/pushserver/android/a/g$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "/service/subscription/status"

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
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/pushserver/android/a/g$a;->a:Lcom/pushserver/android/model/b;

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "deviceAddress"

    iget-object v2, p0, Lcom/pushserver/android/a/g$a;->a:Lcom/pushserver/android/model/b;

    invoke-virtual {v2}, Lcom/pushserver/android/model/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/pushserver/android/a/g$a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method
