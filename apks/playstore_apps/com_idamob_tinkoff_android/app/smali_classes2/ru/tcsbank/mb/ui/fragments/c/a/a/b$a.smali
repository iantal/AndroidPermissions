.class public final Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->b:Landroid/content/Context;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/fragments/c/a/a/b;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    const-string v1, "title"

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "message"

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "backgroundColor"

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v1, "titleColor"

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v1, "messageColor"

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v1, "titleSize"

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v1, "messageSize"

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;-><init>()V

    .line 150
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->f(Landroid/os/Bundle;)V

    .line 151
    return-object v1
.end method
