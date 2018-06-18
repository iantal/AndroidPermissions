.class public Lcom/salesforce/android/chat/core/internal/service/c;
.super Ljava/lang/Object;
.source "ChatServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/c$a;,
        Lcom/salesforce/android/chat/core/internal/service/c$b;
    }
.end annotation


# static fields
.field private static f:Z = false


# instance fields
.field private final a:Lcom/salesforce/android/chat/core/internal/c/b$a;

.field private final b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private final c:Lcom/salesforce/android/chat/core/internal/service/a;

.field private d:Lcom/salesforce/android/chat/core/internal/service/c$b;

.field private e:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Lcom/salesforce/android/chat/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/c/b$a;Lcom/salesforce/android/service/common/utilities/internal/a/f;Lcom/salesforce/android/chat/core/internal/service/a;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->a:Lcom/salesforce/android/chat/core/internal/c/b$a;

    .line 81
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/c;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 82
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/service/c;->c:Lcom/salesforce/android/chat/core/internal/service/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/c/b$a;Lcom/salesforce/android/service/common/utilities/internal/a/f;Lcom/salesforce/android/chat/core/internal/service/a;Lcom/salesforce/android/chat/core/internal/service/c$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/service/c;-><init>(Lcom/salesforce/android/chat/core/internal/c/b$a;Lcom/salesforce/android/service/common/utilities/internal/a/f;Lcom/salesforce/android/chat/core/internal/service/a;)V

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 123
    sget-boolean v0, Lcom/salesforce/android/chat/core/internal/service/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/salesforce/android/chat/core/f;)Landroid/content/Intent;
    .locals 2

    .line 90
    invoke-static {p2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    const-class v1, Lcom/salesforce/android/chat/core/internal/service/ChatService;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c;->c:Lcom/salesforce/android/chat/core/internal/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/service/a;->a(Landroid/content/Intent;Lcom/salesforce/android/chat/core/f;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/e;",
            ">;"
        }
    .end annotation

    .line 97
    sget-boolean v0, Lcom/salesforce/android/chat/core/internal/service/c;->f:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one Chat instance may exist at a time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    sput-boolean p1, Lcom/salesforce/android/chat/core/internal/service/c;->f:Z

    .line 102
    sget-boolean p1, Lcom/salesforce/android/chat/core/internal/service/c;->f:Z

    if-nez p1, :cond_1

    .line 103
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to bind to ChatService."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 106
    :cond_1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->e:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 107
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->e:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 111
    sget-boolean v0, Lcom/salesforce/android/chat/core/internal/service/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/salesforce/android/chat/core/internal/service/c;->f:Z

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    const-class v1, Lcom/salesforce/android/chat/core/internal/service/ChatService;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/service/c$b;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->d:Lcom/salesforce/android/chat/core/internal/service/c$b;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 131
    instance-of p1, p2, Lcom/salesforce/android/chat/core/internal/service/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->e:Lcom/salesforce/android/service/common/utilities/b/b;

    if-eqz p1, :cond_0

    .line 132
    check-cast p2, Lcom/salesforce/android/chat/core/internal/service/b;

    .line 133
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/internal/service/b;->a()Lcom/salesforce/android/chat/core/internal/service/d;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/c;->a:Lcom/salesforce/android/chat/core/internal/c/b$a;

    invoke-virtual {p2, p0, p1}, Lcom/salesforce/android/chat/core/internal/c/b$a;->a(Lcom/salesforce/android/chat/core/internal/service/c;Lcom/salesforce/android/chat/core/internal/service/d;)Lcom/salesforce/android/chat/core/internal/c/b;

    move-result-object p2

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/c;->e:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    .line 136
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/c;->e:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    const/4 p2, 0x0

    .line 137
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/c;->e:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 138
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/service/d;->c()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->d:Lcom/salesforce/android/chat/core/internal/service/c$b;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/c;->d:Lcom/salesforce/android/chat/core/internal/service/c$b;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/internal/service/c$b;->b()V

    :cond_0
    return-void
.end method
