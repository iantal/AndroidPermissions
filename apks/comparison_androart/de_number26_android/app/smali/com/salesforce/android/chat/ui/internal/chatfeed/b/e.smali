.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;
.super Ljava/lang/Object;
.source "ReceivedMessage.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/b/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;->c:Ljava/util/Date;

    return-object v0
.end method
