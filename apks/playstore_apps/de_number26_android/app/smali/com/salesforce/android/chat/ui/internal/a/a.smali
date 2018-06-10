.class public Lcom/salesforce/android/chat/ui/internal/a/a;
.super Ljava/lang/Object;
.source "InternalChatUIClient.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/b;
.implements Lcom/salesforce/android/service/common/utilities/a/b$b;
.implements Lcom/salesforce/android/service/common/utilities/a/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/salesforce/android/chat/core/g;

.field private final c:Lcom/salesforce/android/chat/ui/c;

.field private final d:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private e:Lcom/salesforce/android/chat/core/e;

.field private f:Lcom/salesforce/android/service/common/utilities/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/d<",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/salesforce/android/chat/ui/internal/h/a;

.field private h:Lcom/salesforce/android/chat/ui/internal/e/a;

.field private i:Lcom/salesforce/android/chat/ui/internal/d/d;

.field private j:Lcom/salesforce/android/chat/ui/internal/d/e;

.field private k:Lcom/salesforce/android/chat/ui/internal/g/c;

.field private l:Lcom/salesforce/android/chat/ui/internal/b/c;

.field private m:Lcom/salesforce/android/chat/ui/internal/c/d;

.field private n:Lcom/salesforce/android/chat/ui/internal/prechat/d;

.field private o:Lcom/salesforce/android/service/common/utilities/internal/a/b;

.field private p:Lcom/salesforce/android/chat/ui/internal/e/a$a;

.field private q:Lcom/salesforce/android/chat/ui/internal/j/e$a;

.field private r:Lcom/salesforce/android/service/common/utilities/a/b;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a$a;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/salesforce/android/service/common/utilities/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/c/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    .line 107
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->b(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->b:Lcom/salesforce/android/chat/core/g;

    .line 109
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->c(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->c:Lcom/salesforce/android/chat/ui/c;

    .line 110
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->d(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 111
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->e(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->i:Lcom/salesforce/android/chat/ui/internal/d/d;

    .line 112
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->f(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->j:Lcom/salesforce/android/chat/ui/internal/d/e;

    .line 113
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->g(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/j/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->q:Lcom/salesforce/android/chat/ui/internal/j/e$a;

    .line 114
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->h(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 115
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->i(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->m:Lcom/salesforce/android/chat/ui/internal/c/d;

    .line 116
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->j(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->p:Lcom/salesforce/android/chat/ui/internal/e/a$a;

    .line 117
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->k(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->o:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    .line 125
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->l(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/g/c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/g/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a()Lcom/salesforce/android/chat/ui/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->k:Lcom/salesforce/android/chat/ui/internal/g/c;

    .line 126
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->m(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/h/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/h/a$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/h/a$a;->a()Lcom/salesforce/android/chat/ui/internal/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->g:Lcom/salesforce/android/chat/ui/internal/h/a;

    .line 128
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->n(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 129
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/chat/ui/internal/b/c$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/b/c$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a()Lcom/salesforce/android/chat/ui/internal/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->l:Lcom/salesforce/android/chat/ui/internal/b/c;

    .line 133
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/a/a$a;->o(Lcom/salesforce/android/chat/ui/internal/a/a$a;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->c:Lcom/salesforce/android/chat/ui/c;

    .line 134
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/c;->a()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a(Ljava/util/List;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 136
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a(Lcom/salesforce/android/service/common/utilities/internal/a/f;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 137
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->k:Lcom/salesforce/android/chat/ui/internal/g/c;

    .line 138
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a(Lcom/salesforce/android/chat/ui/internal/g/c;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a()Lcom/salesforce/android/chat/ui/internal/prechat/d;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->n:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a$a;Lcom/salesforce/android/chat/ui/internal/a/a$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/a/a;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/core/e;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->e:Lcom/salesforce/android/chat/core/e;

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/a/a;Lcom/salesforce/android/chat/core/e;)Lcom/salesforce/android/chat/core/e;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->e:Lcom/salesforce/android/chat/core/e;

    return-object p1
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/h/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->g:Lcom/salesforce/android/chat/ui/internal/h/a;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/e/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/d/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->i:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/d/e;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->j:Lcom/salesforce/android/chat/ui/internal/d/e;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/c/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->m:Lcom/salesforce/android/chat/ui/internal/c/d;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/ui/internal/a/a;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/core/g;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->b:Lcom/salesforce/android/chat/core/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/salesforce/android/chat/core/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Chat instance may exist at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/a/a;->e()V

    .line 152
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Landroid/app/Activity;)V

    .line 153
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a;->a(Landroid/app/Activity;)V

    .line 157
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->k:Lcom/salesforce/android/chat/ui/internal/g/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/g/c;->a(I)Lcom/salesforce/android/chat/ui/internal/g/a;

    .line 158
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->c:Lcom/salesforce/android/chat/ui/c;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->c:Lcom/salesforce/android/chat/ui/c;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/c;->a()Lcom/salesforce/android/chat/core/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->n:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    .line 161
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    .line 163
    :goto_2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    .line 165
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/a/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a;Lcom/salesforce/android/service/common/utilities/b/b;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->e:Lcom/salesforce/android/chat/core/e;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->e:Lcom/salesforce/android/chat/core/e;

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/e;->a()V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/a/a;->c()V

    .line 203
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->o:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 215
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 217
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->k()Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->k:Lcom/salesforce/android/chat/ui/internal/g/c;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Lcom/salesforce/android/chat/ui/internal/g/c;)V

    .line 219
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->l:Lcom/salesforce/android/chat/ui/internal/b/c;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Lcom/salesforce/android/chat/ui/internal/b/c;)V

    .line 220
    new-instance v0, Lcom/salesforce/android/service/common/utilities/c/d;

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/utilities/c/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 225
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->k()Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/c/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/a/a$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/a/a$2;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/c/d;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->o:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a()V

    .line 283
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$b;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$c;)Lcom/salesforce/android/service/common/utilities/a/b;

    .line 284
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Landroid/content/Context;)V

    .line 285
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->p:Lcom/salesforce/android/chat/ui/internal/e/a$a;

    .line 286
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->c:Lcom/salesforce/android/chat/ui/c;

    .line 287
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/chat/ui/c;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->r:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 288
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->l:Lcom/salesforce/android/chat/ui/internal/b/c;

    .line 289
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/chat/ui/internal/b/c;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->q:Lcom/salesforce/android/chat/ui/internal/j/e$a;

    .line 290
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a()Lcom/salesforce/android/chat/ui/internal/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/chat/ui/internal/j/e;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->k:Lcom/salesforce/android/chat/ui/internal/g/c;

    .line 291
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/chat/ui/internal/g/c;)Lcom/salesforce/android/chat/ui/internal/e/a$a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a()Lcom/salesforce/android/chat/ui/internal/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a;

    return-void
.end method

.method public f()Lcom/salesforce/android/chat/ui/internal/h/a;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->g:Lcom/salesforce/android/chat/ui/internal/h/a;

    return-object v0
.end method

.method public g()Lcom/salesforce/android/chat/ui/internal/e/a;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a;

    return-object v0
.end method

.method public h()Lcom/salesforce/android/chat/ui/internal/d/d;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->i:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object v0
.end method

.method public i()Lcom/salesforce/android/chat/ui/internal/d/e;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->j:Lcom/salesforce/android/chat/ui/internal/d/e;

    return-object v0
.end method

.method public j()Lcom/salesforce/android/chat/ui/internal/c/d;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->m:Lcom/salesforce/android/chat/ui/internal/c/d;

    return-object v0
.end method

.method public k()Lcom/salesforce/android/service/common/utilities/internal/a/b;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/a/a;->o:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    return-object v0
.end method
