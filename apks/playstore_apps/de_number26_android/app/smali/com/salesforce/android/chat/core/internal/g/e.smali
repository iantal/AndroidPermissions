.class Lcom/salesforce/android/chat/core/internal/g/e;
.super Ljava/lang/Object;
.source "ChatSessionInfoModel.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/salesforce/android/chat/core/b/m;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/g/e;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/g/e;->b:[Lcom/salesforce/android/chat/core/b/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/e;->a:Ljava/lang/String;

    return-object v0
.end method
