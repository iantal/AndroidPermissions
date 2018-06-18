.class Lcom/salesforce/android/chat/core/internal/g/d;
.super Ljava/lang/Object;
.source "ChatSentMessageReceiptModel.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lcom/salesforce/android/chat/core/b/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/g/d;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/g/d;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/g/d;->c:[Lcom/salesforce/android/chat/core/b/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/g/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()[Lcom/salesforce/android/chat/core/b/m;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/d;->c:[Lcom/salesforce/android/chat/core/b/m;

    return-object v0
.end method
