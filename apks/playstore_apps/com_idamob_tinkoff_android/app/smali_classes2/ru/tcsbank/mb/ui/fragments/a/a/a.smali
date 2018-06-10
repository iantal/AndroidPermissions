.class public Lru/tcsbank/mb/ui/fragments/a/a/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/a/a/a$a;,
        Lru/tcsbank/mb/ui/fragments/a/a/a$b;,
        Lru/tcsbank/mb/ui/fragments/a/a/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/fragments/a/a/a$c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/a;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/a$b;)Lru/tcsbank/mb/ui/fragments/a/a/a;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a/a;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    const-string v2, "successful"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v2, "localization"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    const-string v2, "access_level_after_activation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/a;->f(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f0b0109

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/activation/a;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/activation/a;

    const-class v1, Lru/tcsbank/mb/ui/fragments/a/a/a$c;

    .line 65
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/activation/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/a$c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/a;->b:Lru/tcsbank/mb/ui/fragments/a/a/a$c;

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 79
    const-string v1, "localization"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 80
    const-string v2, "access_level_after_activation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    const v1, 0x7f090459

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    const v2, 0x7f090855

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    const v3, 0x7f09060c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    const v4, 0x7f090422

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 86
    const v5, 0x7f0902de

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 87
    const v6, 0x7f09078f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 88
    const v7, 0x7f0901fb

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 89
    const v8, 0x7f090513

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 91
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v10

    iget-object v11, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v10, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 100
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->h:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/a;->c:Z

    if-eqz v2, :cond_8

    .line 115
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v3

    .line 116
    const-string v2, "ANONYMOUS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 117
    if-nez v3, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 120
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    if-nez v3, :cond_2

    if-eqz v6, :cond_6

    :cond_2
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    :goto_4
    const v0, 0x7f0801a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 142
    :goto_5
    return-void

    .line 102
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    .line 121
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 123
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 129
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 134
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    :goto_6
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f0801a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 137
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 57
    const-string v1, "successful"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/a;->c:Z

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 148
    :sswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/a$a;-><init>(Landroid/support/v4/app/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 151
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 154
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/a;->b:Lru/tcsbank/mb/ui/fragments/a/a/a$c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/a/a$c;->e()V

    goto :goto_0

    .line 157
    :sswitch_3
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/contacts/UnauthorizedContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 163
    :sswitch_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x7f0901fb -> :sswitch_3
        0x7f0902de -> :sswitch_1
        0x7f090422 -> :sswitch_0
        0x7f090513 -> :sswitch_4
        0x7f09078f -> :sswitch_2
    .end sparse-switch
.end method
