.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;
.super Ljava/lang/Object;
.source "SentMessage.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/b/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private c:Ljava/lang/CharSequence;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->d:I

    .line 61
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->c:Ljava/lang/CharSequence;

    .line 63
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->d:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->b:Ljava/util/Date;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->d:I

    return v0
.end method
