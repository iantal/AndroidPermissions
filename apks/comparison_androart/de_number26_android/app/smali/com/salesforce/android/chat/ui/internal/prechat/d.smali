.class public Lcom/salesforce/android/chat/ui/internal/prechat/d;
.super Ljava/lang/Object;
.source "PreChatTracker.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/a/b$b;
.implements Lcom/salesforce/android/service/common/utilities/a/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private final d:Lcom/salesforce/android/chat/ui/internal/g/c;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/salesforce/android/service/common/utilities/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/d<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/salesforce/android/service/common/utilities/a/b;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->e:Ljava/util/Set;

    .line 70
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->b(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->b:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->c(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Lcom/salesforce/android/service/common/utilities/internal/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 73
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->d(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Lcom/salesforce/android/chat/ui/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    .line 74
    iget-object v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a:Lcom/salesforce/android/service/common/utilities/c/d;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    .line 75
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->e(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;Lcom/salesforce/android/chat/ui/internal/prechat/d$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/d;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/d;->a()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$b;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$c;)Lcom/salesforce/android/service/common/utilities/a/b;

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 131
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 133
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->k()Lcom/salesforce/android/chat/ui/internal/prechat/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/d;)V

    .line 134
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->k()Lcom/salesforce/android/chat/ui/internal/prechat/a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Lcom/salesforce/android/chat/ui/internal/g/c;)V

    .line 135
    new-instance v0, Lcom/salesforce/android/service/common/utilities/c/d;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->k()Lcom/salesforce/android/chat/ui/internal/prechat/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/utilities/c/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/c/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/prechat/a;

    .line 116
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/d;)V

    .line 118
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a(Z)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/c/d;->clear()V

    .line 123
    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->g:Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 140
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->f:Lcom/salesforce/android/service/common/utilities/c/d;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->k()Lcom/salesforce/android/chat/ui/internal/prechat/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/c/d;->b(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/g/c;->b(I)V

    :cond_0
    return-void
.end method
