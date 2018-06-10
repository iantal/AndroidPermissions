.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;
.super Ljava/lang/Object;
.source "SentPhotoMessage.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/b/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/salesforce/android/chat/ui/internal/c/b/c;

.field private final c:Ljava/util/Date;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/c/b/c;Ljava/util/Date;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->d:Z

    .line 39
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->b:Lcom/salesforce/android/chat/ui/internal/c/b/c;

    .line 41
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->d:Z

    return-void
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/c/b/c;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->b:Lcom/salesforce/android/chat/ui/internal/c/b/c;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->c:Ljava/util/Date;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->d:Z

    return v0
.end method
