.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;
.super Ljava/lang/Object;
.source "ChatMenuMessage.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lcom/salesforce/android/chat/core/b/h$a;

.field private final d:Ljava/util/Date;

.field private e:Z

.field private f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lcom/salesforce/android/chat/core/b/h$a;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->e:Z

    .line 56
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->d:Ljava/util/Date;

    .line 59
    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->c:[Lcom/salesforce/android/chat/core/b/h$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;

    invoke-interface {v0, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->d:Ljava/util/Date;

    return-object v0
.end method

.method public d()[Lcom/salesforce/android/chat/core/b/h$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->c:[Lcom/salesforce/android/chat/core/b/h$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->e:Z

    return v0
.end method
