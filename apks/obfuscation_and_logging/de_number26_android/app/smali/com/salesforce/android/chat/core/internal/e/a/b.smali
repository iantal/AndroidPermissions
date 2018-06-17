.class public Lcom/salesforce/android/chat/core/internal/e/a/b;
.super Ljava/lang/Object;
.source "ChatStartHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/core/f;

.field private final c:Lcom/salesforce/android/service/common/c/c;

.field private final d:Lcom/salesforce/android/service/common/c/b/b;

.field private final e:Lcom/salesforce/android/service/common/c/b;

.field private final f:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/chat/core/internal/e/b/b;",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/salesforce/android/chat/core/internal/e/c/h;

.field private final h:Lcom/salesforce/android/chat/core/internal/e/b;

.field private final i:Lcom/salesforce/android/chat/core/internal/g/c;

.field private j:Lcom/salesforce/android/service/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->b:Lcom/salesforce/android/chat/core/f;

    .line 97
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->b(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->c:Lcom/salesforce/android/service/common/c/c;

    .line 98
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->c(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/service/common/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->d:Lcom/salesforce/android/service/common/c/b/b;

    .line 99
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->d(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/service/common/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    .line 100
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->e(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->f:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 101
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->f(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/chat/core/internal/e/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->g:Lcom/salesforce/android/chat/core/internal/e/c/h;

    .line 102
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->g(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/chat/core/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->h:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 103
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->h(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)Lcom/salesforce/android/chat/core/internal/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->i:Lcom/salesforce/android/chat/core/internal/g/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/b$a;Lcom/salesforce/android/chat/core/internal/e/a/b$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/b;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 111
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Initializing LiveAgent Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "AgentNotTyping"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "AgentTyping"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "ChatEnded"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "ChatEstablished"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "ChatTransferred"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "TransferToButtonInitiated"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 118
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "ChatMessage"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 119
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "ChatRequestFail"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "ChatRequestSuccess"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "QueueUpdate"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/k;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "AgentDisconnect"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 123
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "FileTransfer"

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 124
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->e:Lcom/salesforce/android/service/common/c/b;

    const-string v1, "RichMessage"

    const-class v2, Lcom/salesforce/android/chat/core/internal/b/c/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    .line 126
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->f:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->b:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/e;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->i:Lcom/salesforce/android/chat/core/internal/g/c;

    .line 155
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/e;->c()Z

    move-result p1

    .line 154
    invoke-virtual {v0, v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/g/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/b/a;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->h:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/a;)V

    .line 161
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->f:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->e:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/h;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->c:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/c;->a(I)V

    .line 146
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->i:Lcom/salesforce/android/chat/core/internal/g/c;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->d()[Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/g/c;->a([Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)[Lcom/salesforce/android/chat/core/b/m;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->i:Lcom/salesforce/android/chat/core/internal/g/c;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/chat/core/internal/g/c;->a(Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)Lcom/salesforce/android/chat/core/b/f;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->h:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/f;)V

    .line 149
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->f:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->d:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 173
    sget-object p2, Lcom/salesforce/android/service/common/c/d/b;->c:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, p2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->f:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object p2, Lcom/salesforce/android/chat/core/internal/e/b/a;->c:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->j:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 130
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Creating LiveAgent Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->c:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/c;->a()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->j:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to initialize Chat session. LiveAgent session does not exist."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->d:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->g:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->b:Lcom/salesforce/android/chat/core/f;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/e/a/b;->j:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/e/c/h;->a(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/b;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/service/common/c/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method
