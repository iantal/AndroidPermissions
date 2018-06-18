.class public Lcom/salesforce/android/chat/core/a/a;
.super Ljava/lang/RuntimeException;
.source "EmptyChatMessageException.java"


# instance fields
.field private final a:[Lcom/salesforce/android/chat/core/b/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to send an empty message"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Lcom/salesforce/android/chat/core/b/m;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/a/a;->a:[Lcom/salesforce/android/chat/core/b/m;

    return-void
.end method

.method public varargs constructor <init>([Lcom/salesforce/android/chat/core/b/m;)V
    .locals 3

    const-string v0, "Chat message has violated one or more Sensitive Data Rules which resulted in empty text.\nRules that have been triggered by this message:\n%s"

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/salesforce/android/chat/core/a/a;->a:[Lcom/salesforce/android/chat/core/b/m;

    return-void
.end method


# virtual methods
.method public a()[Lcom/salesforce/android/chat/core/b/m;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/chat/core/a/a;->a:[Lcom/salesforce/android/chat/core/b/m;

    return-object v0
.end method
