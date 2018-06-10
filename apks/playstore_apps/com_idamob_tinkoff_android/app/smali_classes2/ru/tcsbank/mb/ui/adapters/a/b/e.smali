.class public final Lru/tcsbank/mb/ui/adapters/a/b/e;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/b/e$c;,
        Lru/tcsbank/mb/ui/adapters/a/b/e$b;,
        Lru/tcsbank/mb/ui/adapters/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/model/hce/k;",
        "Lru/tcsbank/mb/ui/adapters/a/b/e$c;",
        ">;",
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/b/e$b;

.field public d:Lru/tcsbank/mb/ui/adapters/a/b/g;

.field private final e:Lru/tcsbank/mb/ui/adapters/a/b/e$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/hce/k;Lru/tcsbank/mb/ui/adapters/a/b/e$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/a/b/e;->e:Lru/tcsbank/mb/ui/adapters/a/b/e$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;

    .line 2046
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 2047
    check-cast v0, Lru/tcsbank/mb/model/hce/k;

    .line 2049
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const v5, 0x7f0f0491

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTitle(Ljava/lang/String;)V

    .line 2050
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 3034
    iget-object v5, v0, Lru/tcsbank/mb/model/hce/k;->c:Ljava/lang/String;

    .line 2050
    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setHint(Ljava/lang/String;)V

    .line 2051
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 4018
    iget-boolean v5, v0, Lru/tcsbank/mb/model/hce/k;->a:Z

    .line 2051
    invoke-virtual {v1, v5, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 2052
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 4058
    iget-boolean v1, v0, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 2052
    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 2053
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 5058
    iget-boolean v5, v0, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 2053
    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 2054
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v1, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 6050
    iget-object v1, v0, Lru/tcsbank/mb/model/hce/k;->e:Ljava/lang/String;

    .line 2055
    if-eqz v1, :cond_1

    .line 2056
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    new-instance v5, Lru/tcsbank/mb/utils/h;

    .line 7042
    iget-object v6, v0, Lru/tcsbank/mb/model/hce/k;->d:Ljava/lang/String;

    .line 2056
    invoke-direct {v5, v4, v6}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0f0494

    new-instance v7, Lru/tcsbank/mb/ui/adapters/a/b/f;

    invoke-direct {v7, p0, v0}, Lru/tcsbank/mb/ui/adapters/a/b/f;-><init>(Lru/tcsbank/mb/ui/adapters/a/b/e;Lru/tcsbank/mb/model/hce/k;)V

    .line 2057
    invoke-virtual {v5, v6, v7}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v5

    .line 2058
    invoke-virtual {v5}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v5

    .line 2056
    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setDescription(Ljava/lang/CharSequence;)V

    .line 2063
    :goto_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const v5, 0x7f0f048d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTitle(Ljava/lang/String;)V

    .line 2064
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 8074
    iget-boolean v1, v0, Lru/tcsbank/mb/model/hce/k;->h:Z

    .line 2064
    if-eqz v1, :cond_2

    .line 9066
    iget-boolean v1, v0, Lru/tcsbank/mb/model/hce/k;->g:Z

    .line 2064
    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 2065
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 10058
    iget-boolean v4, v0, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 2065
    if-nez v4, :cond_3

    :goto_3
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 2066
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v1, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 2067
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 11018
    iget-boolean v0, v0, Lru/tcsbank/mb/model/hce/k;->a:Z

    .line 2067
    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setVisibility(I)V

    .line 18
    return-void

    :cond_0
    move v1, v3

    .line 2052
    goto :goto_0

    .line 2060
    :cond_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 8042
    iget-object v5, v0, Lru/tcsbank/mb/model/hce/k;->d:Ljava/lang/String;

    .line 2060
    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 2064
    goto :goto_2

    :cond_3
    move v2, v3

    .line 2065
    goto :goto_3

    .line 2067
    :cond_4
    const/16 v3, 0x8

    goto :goto_4
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/e;->d:Lru/tcsbank/mb/ui/adapters/a/b/g;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/e;->d:Lru/tcsbank/mb/ui/adapters/a/b/g;

    const v2, 0x7f0f0491

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Lru/tcsbank/mb/model/hce/k;

    .line 2034
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/k;->c:Ljava/lang/String;

    .line 93
    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900c1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/e;->e:Lru/tcsbank/mb/ui/adapters/a/b/e$a;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/adapters/a/b/e$a;->c(Z)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/e;->e:Lru/tcsbank/mb/ui/adapters/a/b/e$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Lru/tcsbank/mb/model/hce/k;

    .line 2026
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/k;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v0, p2}, Lru/tcsbank/mb/ui/adapters/a/b/e$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x7f0900c1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    return v0
.end method
