.class public Lcom/salesforce/android/chat/core/internal/e/d/a/h;
.super Ljava/lang/Object;
.source "ChatRequestSuccessMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeout"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queuePosition"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorId"
    .end annotation
.end field

.field private d:[Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitiveDataRules"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->d:[Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;

    return-object v0
.end method
