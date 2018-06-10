.class final Lru/tcsbank/mb/ui/fragments/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/a/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/d;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/a/d;->b(Lru/tcsbank/mb/ui/fragments/a/a/d;Z)V

    .line 152
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Lru/tcsbank/mb/ui/fragments/a/a/d;Z)Z

    .line 153
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/d;->b(Lru/tcsbank/mb/ui/fragments/a/a/d;Z)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Lru/tcsbank/mb/ui/fragments/a/a/d;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 136
    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Lru/tcsbank/mb/ui/fragments/a/a/d;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Lru/tcsbank/mb/ui/fragments/a/a/d;Z)Z

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d$1;->a:Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Lru/tcsbank/mb/ui/fragments/a/a/d;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
