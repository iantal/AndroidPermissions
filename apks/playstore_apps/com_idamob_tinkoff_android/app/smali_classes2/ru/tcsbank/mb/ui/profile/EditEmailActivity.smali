.class public Lru/tcsbank/mb/ui/profile/EditEmailActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/profile/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/profile/f;",
        "Lru/tcsbank/mb/ui/profile/b;",
        ">;",
        "Lru/tcsbank/mb/ui/profile/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_add_email"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emails"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_edit_email"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emails"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_email_index"

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/profile/EditEmailActivity;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 60
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f090716

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;

    invoke-direct {v1, p0, v4}, Lru/tcsbank/mb/ui/profile/EditEmailActivity$a;-><init>(Lru/tcsbank/mb/ui/profile/EditEmailActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    const v0, 0x7f090715

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->b:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/profile/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/a;-><init>(Lru/tcsbank/mb/ui/profile/EditEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 70
    check-cast v0, Lru/tcsbank/mb/ui/profile/b;

    .line 2048
    iget v1, v0, Lru/tcsbank/mb/ui/profile/b;->a:I

    sget v2, Lru/tcsbank/mb/ui/profile/b$a;->a:I

    if-ne v1, v2, :cond_1

    .line 2049
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/b;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/profile/f;

    iget-object v2, v0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    iget v5, v0, Lru/tcsbank/mb/ui/profile/b;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/requisites/f;

    .line 3017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 2049
    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/profile/f;->a(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/b;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/profile/f;

    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/profile/f;->a(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v4

    goto :goto_0

    .line 2052
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/f;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/profile/f;->a(Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 25
    .line 6123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emails"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "target_email_index"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6126
    new-instance v3, Lru/tcsbank/mb/ui/profile/b;

    const-string v1, "action_add_email"

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lru/tcsbank/mb/ui/profile/b$a;->b:I

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lru/tcsbank/mb/ui/profile/b;-><init>(ILjava/util/List;I)V

    .line 25
    return-object v3

    .line 6126
    :cond_0
    sget v1, Lru/tcsbank/mb/ui/profile/b$a;->a:I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 106
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "update_delayed"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->finish()V

    .line 114
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 77
    const v0, 0x7f0900ea

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->c:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 80
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_0
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 3044
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 87
    check-cast v0, Lru/tcsbank/mb/ui/profile/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4058
    iget v1, v0, Lru/tcsbank/mb/ui/profile/b;->a:I

    sget v3, Lru/tcsbank/mb/ui/profile/b$a;->a:I

    if-ne v1, v3, :cond_0

    .line 4059
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    iget v3, v0, Lru/tcsbank/mb/ui/profile/b;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/f;

    .line 5021
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 4060
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    .line 4067
    :goto_1
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/b;->a(Ljava/util/List;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 4062
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4063
    new-instance v3, Lru/tinkoff/mb/api/entities/requisites/f;

    invoke-direct {v3}, Lru/tinkoff/mb/api/entities/requisites/f;-><init>()V

    .line 6021
    iput-object v2, v3, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 4065
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900ea
        :pswitch_0
    .end packed-switch
.end method
