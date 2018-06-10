.class public Lcom/salesforce/android/chat/core/internal/service/ChatService;
.super Landroid/app/Service;
.source "ChatService.java"


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/core/internal/service/d$a;

.field private final c:Lcom/salesforce/android/chat/core/internal/service/b$a;

.field private final d:Lcom/salesforce/android/chat/core/internal/service/a;

.field private final e:Lcom/salesforce/android/chat/core/internal/f/c$a;

.field private f:Lcom/salesforce/android/chat/core/internal/service/d;

.field private g:Lcom/salesforce/android/chat/core/internal/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/d$a;-><init>()V

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/b$a;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/internal/service/b$a;-><init>()V

    new-instance v2, Lcom/salesforce/android/chat/core/internal/service/a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/core/internal/service/a;-><init>()V

    new-instance v3, Lcom/salesforce/android/chat/core/internal/f/c$a;

    invoke-direct {v3}, Lcom/salesforce/android/chat/core/internal/f/c$a;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/service/ChatService;-><init>(Lcom/salesforce/android/chat/core/internal/service/d$a;Lcom/salesforce/android/chat/core/internal/service/b$a;Lcom/salesforce/android/chat/core/internal/service/a;Lcom/salesforce/android/chat/core/internal/f/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/service/d$a;Lcom/salesforce/android/chat/core/internal/service/b$a;Lcom/salesforce/android/chat/core/internal/service/a;Lcom/salesforce/android/chat/core/internal/f/c$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->b:Lcom/salesforce/android/chat/core/internal/service/d$a;

    .line 83
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->c:Lcom/salesforce/android/chat/core/internal/service/b$a;

    .line 84
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->d:Lcom/salesforce/android/chat/core/internal/service/a;

    .line 85
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->e:Lcom/salesforce/android/chat/core/internal/f/c$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 93
    sget-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "ChatService is starting"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->d:Lcom/salesforce/android/chat/core/internal/service/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/a;->a(Landroid/content/Intent;)Lcom/salesforce/android/chat/core/f;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->e:Lcom/salesforce/android/chat/core/internal/f/c$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/core/internal/f/c$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/f/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/f/c$a;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/f/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/f/c$a;->a()Lcom/salesforce/android/chat/core/internal/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->g:Lcom/salesforce/android/chat/core/internal/f/c;

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->g:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/a/a;->a(Lcom/salesforce/android/service/common/a/b;)V

    .line 101
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->b:Lcom/salesforce/android/chat/core/internal/service/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/chat/core/internal/service/d$a;->a(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/service/d;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->f:Lcom/salesforce/android/chat/core/internal/service/d;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->c:Lcom/salesforce/android/chat/core/internal/service/b$a;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->f:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/service/b$a;->a(Lcom/salesforce/android/chat/core/internal/service/d;)Lcom/salesforce/android/chat/core/internal/service/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to connect to the LiveAgent Server. Chat session cannot begin."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->g:Lcom/salesforce/android/chat/core/internal/f/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->g:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/a/a;->b(Lcom/salesforce/android/service/common/a/b;)V

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->g:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a()V

    .line 123
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "ChatService has been destroyed"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    return-void
.end method
