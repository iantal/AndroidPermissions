.class public Lcom/salesforce/android/chat/core/internal/f/a/a;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "ChatFileTransferEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "chatFileTransferEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftState"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chat"

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/a/a;->a:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p3}, Lcom/salesforce/android/chat/core/internal/f/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "image"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "image"

    goto :goto_0

    :cond_1
    const-string p1, "document"

    :goto_0
    return-object p1
.end method
