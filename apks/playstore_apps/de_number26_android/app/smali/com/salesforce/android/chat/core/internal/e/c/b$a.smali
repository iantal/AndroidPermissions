.class Lcom/salesforce/android/chat/core/internal/e/c/b$a;
.super Ljava/lang/Object;
.source "ChasitorInitRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayToAgent"
    .end annotation
.end field

.field private d:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcriptFields"
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityMaps"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/b/l;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b$a;->e:[Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b$a;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b$a;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b$a;->c:Z

    .line 212
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->n()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/b$a;->d:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/e/c/b$a;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/b/l;

    .line 225
    new-instance v2, Lcom/salesforce/android/chat/core/internal/e/c/b$a;

    invoke-direct {v2, v1}, Lcom/salesforce/android/chat/core/internal/e/c/b$a;-><init>(Lcom/salesforce/android/chat/core/b/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
