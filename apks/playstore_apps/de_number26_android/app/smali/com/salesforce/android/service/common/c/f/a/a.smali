.class public Lcom/salesforce/android/service/common/c/f/a/a;
.super Ljava/lang/Object;
.source "AsyncResult.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/f/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/f/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
