.class public final Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/c/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->d:Ljava/util/ArrayList;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->b:Z

    .line 62
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->c:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
    .locals 2

    .prologue
    .line 76
    const/4 v0, -0x1

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->c:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->c:Landroid/content/Context;

    const v1, 0x7f060225

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1092
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->d:Ljava/util/ArrayList;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;

    invoke-direct {v2, p1, p2, p3, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    const-string v1, "dialog.title"

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "dialog.items"

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    const-string v1, "dialog.autoclose"

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->f(Landroid/os/Bundle;)V

    .line 114
    return-object v1
.end method

.method public final b(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->d:Ljava/util/ArrayList;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;

    const/4 v2, -0x1

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->c:Landroid/content/Context;

    const v4, 0x7f0f0001

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, p2}, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method
