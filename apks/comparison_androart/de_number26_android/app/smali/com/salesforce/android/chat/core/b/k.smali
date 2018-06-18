.class public Lcom/salesforce/android/chat/core/b/k;
.super Ljava/lang/Object;
.source "PreChatEntityField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/b/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doFind"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExactMatch"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doCreate"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/b/k$a;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/k$a;->a(Lcom/salesforce/android/chat/core/b/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/k;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/k$a;->b(Lcom/salesforce/android/chat/core/b/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/k;->b:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/k$a;->c(Lcom/salesforce/android/chat/core/b/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/b/k;->c:Z

    .line 76
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/k$a;->d(Lcom/salesforce/android/chat/core/b/k$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/k;->d:Ljava/lang/Boolean;

    .line 77
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/k$a;->e(Lcom/salesforce/android/chat/core/b/k$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/k;->e:Ljava/lang/Boolean;

    return-void
.end method
