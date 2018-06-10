.class public Lde/number26/machete/android/ui/TagsActivity;
.super Lde/number26/machete/android/ui/BaseToolbarActivity;
.source "TagsActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/presenter/a$a;


# instance fields
.field count:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lde/number26/machete/android/ui/presenter/a;

.field private s:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/presenter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/presenter/a;->c()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->N()V

    :goto_0
    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRANSACTION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lde/number26/machete/android/ui/TagsActivity;->u:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TRANSACTION_ID"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-class p1, Lde/number26/machete/android/ui/TagsActivity;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 63
    invoke-static {p0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Lde/number26/machete/android/ui/adapters/t;
    .locals 1

    .line 69
    new-instance v0, Lde/number26/machete/android/ui/adapters/t;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/adapters/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/Tag;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->s:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 131
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/bi;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/bi;-><init>(Lde/number26/machete/android/ui/TagsActivity;Lde/number26/machete/core/model/Tag;)V

    .line 133
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/bj;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/bj;-><init>(Lde/number26/machete/android/ui/TagsActivity;)V

    .line 134
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/h/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    .line 135
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/Tag;Ljava/lang/Void;)V
    .locals 0

    .line 147
    iget-object p2, p0, Lde/number26/machete/android/ui/TagsActivity;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lde/number26/machete/core/model/Tag;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->s:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 145
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/i/j;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/ba;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/ba;-><init>(Lde/number26/machete/android/ui/TagsActivity;Lde/number26/machete/core/model/Tag;)V

    .line 147
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/bb;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/bb;-><init>(Lde/number26/machete/android/ui/TagsActivity;)V

    .line 148
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/h/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    .line 149
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/Tag;Ljava/lang/Void;)V
    .locals 0

    .line 133
    iget-object p2, p0, Lde/number26/machete/android/ui/TagsActivity;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->count:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/ui/TagsActivity;->t:Ljava/util/List;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lde/number26/machete/android/ui/TagsActivity;->u:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lde/number26/machete/android/ui/TagsActivity;->u:Z

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0069

    return v0
.end method

.method public o()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/k/b;->d(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lde/number26/machete/android/ui/TagsActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/Transaction;->setTags(Ljava/util/List;)V

    .line 168
    :cond_0
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 169
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/TagsActivity;->setResult(I)V

    .line 170
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/TagsActivity;->c(Z)V

    const p1, 0x7f1009cd

    .line 51
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/TagsActivity;->setTitle(I)V

    .line 53
    new-instance p1, Lde/number26/machete/android/ui/presenter/a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/presenter/a;-><init>(Lde/number26/machete/android/ui/presenter/a$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    const v0, 0x7f0906f0

    invoke-virtual {p1, p0, v0}, Lde/number26/machete/android/ui/presenter/a;->a(Landroid/app/Activity;I)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/TagsActivity;->s:Ljavax/a/a;

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object p1

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/ay;->a:Lrx/c/f;

    .line 61
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/az;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/az;-><init>(Lde/number26/machete/android/ui/TagsActivity;)V

    .line 62
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/bc;->a:Lrx/c/f;

    .line 63
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/bd;->a(Lde/number26/machete/android/ui/presenter/a;)Lrx/c/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/be;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/be;-><init>(Lde/number26/machete/android/ui/TagsActivity;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/ui/TagsActivity;->s:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;Ljava/lang/Integer;)Lrx/e;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/bf;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/bf;-><init>(Lde/number26/machete/android/ui/TagsActivity;)V

    .line 69
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/bg;->a(Lde/number26/machete/android/ui/presenter/a;)Lrx/c/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/bh;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/bh;-><init>(Lde/number26/machete/android/ui/TagsActivity;)V

    .line 70
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 87
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onDestroy()V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/presenter/a;->d()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090288

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/TagsActivity;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/TagsActivity;->d(Z)V

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->J()V

    return p1

    .line 102
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 116
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/TagsActivity;->n:Lde/number26/machete/android/ui/presenter/a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/presenter/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onTokenAdded(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/TagsActivity;->a(Lde/number26/machete/core/model/Tag;)V

    return-void
.end method

.method public synthetic onTokenRemoved(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/TagsActivity;->b(Lde/number26/machete/core/model/Tag;)V

    return-void
.end method

.method final synthetic p()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/TagsActivity;->N()V

    return-void
.end method
