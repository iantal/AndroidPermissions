.class public final Lru/tcsbank/mb/ui/fragments/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lru/tinkoff/core/money/b;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    .line 164
    if-eqz v0, :cond_9

    const-class v0, Lru/tcsbank/mb/ui/activities/SuccessFullScreenActivity;

    .line 166
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 1159
    if-eqz v0, :cond_a

    move v0, v1

    .line 167
    :goto_1
    if-eqz v0, :cond_0

    .line 168
    const-string v0, "title"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 2159
    if-eqz v0, :cond_b

    move v0, v1

    .line 170
    :goto_2
    if-eqz v0, :cond_1

    .line 171
    const-string v0, "description"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->c:Ljava/lang/String;

    .line 3159
    if-eqz v0, :cond_c

    move v0, v1

    .line 173
    :goto_3
    if-eqz v0, :cond_2

    .line 174
    const-string v0, "note"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->e:Landroid/os/Bundle;

    .line 4159
    if-eqz v0, :cond_d

    move v0, v1

    .line 176
    :goto_4
    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->d:Ljava/lang/String;

    .line 5159
    if-eqz v0, :cond_e

    move v0, v1

    .line 179
    :goto_5
    if-eqz v0, :cond_4

    .line 180
    const-string v0, "operation_type"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :cond_4
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->i:Z

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->g:Ljava/lang/String;

    .line 6159
    if-eqz v0, :cond_f

    move v0, v1

    .line 183
    :goto_6
    if-eqz v0, :cond_5

    .line 184
    const-string v0, "table_deposit_destination"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->f:Ljava/lang/String;

    .line 7159
    if-eqz v0, :cond_10

    move v0, v1

    .line 186
    :goto_7
    if-eqz v0, :cond_6

    .line 187
    const-string v0, "table_deposit_name"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->h:Lru/tinkoff/core/money/b;

    .line 8159
    if-eqz v0, :cond_11

    move v0, v1

    .line 189
    :goto_8
    if-eqz v0, :cond_7

    .line 190
    const-string v0, "table_deposit_amount"

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i$a;->h:Lru/tinkoff/core/money/b;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    :cond_7
    const-string v0, "table_deposit_show_amount"

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/i$a;->j:Z

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v0, "show_success_result_table"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    :cond_8
    return-object v3

    .line 164
    :cond_9
    const-class v0, Lru/tcsbank/mb/ui/activities/UnauthorizedSuccessFullScreenActivity;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1159
    goto :goto_1

    :cond_b
    move v0, v2

    .line 2159
    goto :goto_2

    :cond_c
    move v0, v2

    .line 3159
    goto :goto_3

    :cond_d
    move v0, v2

    .line 4159
    goto :goto_4

    :cond_e
    move v0, v2

    .line 5159
    goto :goto_5

    :cond_f
    move v0, v2

    .line 6159
    goto :goto_6

    :cond_10
    move v0, v2

    .line 7159
    goto :goto_7

    :cond_11
    move v0, v2

    .line 8159
    goto :goto_8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Z)Lru/tcsbank/mb/ui/fragments/i$a;
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i$a;->f:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i$a;->g:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/i$a;->h:Lru/tinkoff/core/money/b;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/i$a;->i:Z

    .line 136
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/fragments/i$a;->j:Z

    .line 137
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method
