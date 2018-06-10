.class public final Lru/tcsbank/mb/ui/common/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 110
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->b:Landroid/content/Context;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(I)Lru/tcsbank/mb/ui/common/a/a$a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->c:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->d:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a$a;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->d:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/ui/common/a/a;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one button is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 157
    const-string v1, "title"

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "message"

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "positive_button_text"

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "negative_button_text"

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/a/a;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/common/a/a;->f(Landroid/os/Bundle;)V

    .line 164
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Z)V

    .line 165
    return-object v1
.end method

.method public final b(I)Lru/tcsbank/mb/ui/common/a/a$a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->d:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final c(I)Lru/tcsbank/mb/ui/common/a/a$a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->e:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final d(I)Lru/tcsbank/mb/ui/common/a/a$a;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a$a;->f:Ljava/lang/String;

    .line 140
    return-object p0
.end method
