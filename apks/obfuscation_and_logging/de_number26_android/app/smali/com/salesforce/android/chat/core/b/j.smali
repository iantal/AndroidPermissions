.class public Lcom/salesforce/android/chat/core/b/j;
.super Ljava/lang/Object;
.source "PreChatEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityName"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityFieldsMaps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnCreate"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveToTranscript"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkToEntityName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkToEntityField"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/b/j$a;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/j$a;->a(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/j;->a:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/j$a;->b(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/j;->d:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/j$a;->c(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/j;->c:Ljava/lang/Boolean;

    .line 85
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/j$a;->d(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/j;->f:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/j$a;->e(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/j;->e:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/j$a;->f(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/j;->b:Ljava/util/List;

    return-void
.end method
