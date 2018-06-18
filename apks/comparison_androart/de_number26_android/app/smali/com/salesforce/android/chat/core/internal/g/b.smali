.class Lcom/salesforce/android/chat/core/internal/g/b;
.super Ljava/lang/Object;
.source "ChatMessageModel.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/g/b;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/g/b;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/b;->b:Ljava/util/Date;

    return-object v0
.end method
