.class public Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/c;
.implements Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;
.implements Lru/tcsbank/mb/ui/bringfriend/o;
.implements Lru/tcsbank/mb/ui/fragments/e/q;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/o;",
        "Lru/tcsbank/mb/ui/bringfriend/d;",
        ">;",
        "Lru/tcsbank/mb/ui/bringfriend/c;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;",
        "Lru/tcsbank/mb/ui/bringfriend/o;",
        "Lru/tcsbank/mb/ui/fragments/e/q;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 173
    const v0, 0x7f090465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    const v1, 0x7f0800e1

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    const v0, 0x7f090871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->b:I

    .line 108
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    const v0, 0x7f0b002b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->setContentView(I)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 67
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/d;

    .line 6090
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/d;->b:Landroid/content/SharedPreferences;

    const-string v2, "bring_friend_offer_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6076
    if-nez v1, :cond_0

    .line 6094
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bring_friend_offer_shown"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6078
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/bringfriend/o;->a()V

    .line 6150
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 6151
    const v0, 0x7f090810

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6152
    const v1, 0x7f0f01b5

    const v2, 0x7f0f01b4

    const v3, 0x7f0800a3

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a(Landroid/view/View;III)V

    .line 6158
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/a;-><init>(Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6162
    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6163
    const v1, 0x7f0f01c2

    const v2, 0x7f0f01c1

    const v3, 0x7f0800a7

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a(Landroid/view/View;III)V

    .line 6169
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/b;-><init>(Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6185
    invoke-static {}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->a()Lru/tcsbank/mb/ui/bringfriend/contacts/q;

    move-result-object v0

    .line 6186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 6187
    const v2, 0x7f0902c7

    sget-object v3, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 6192
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6193
    invoke-static {}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->a()Lru/tcsbank/mb/ui/bringfriend/statistic/a;

    move-result-object v0

    .line 6194
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 6195
    const v2, 0x7f090621

    sget-object v3, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 7044
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 72
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/d;->a()V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->b:I

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 9031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 127
    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->T()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 9039
    :cond_1
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 133
    if-nez v1, :cond_0

    .line 134
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    .line 9124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 134
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 98
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 204
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 208
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 42
    .line 10077
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    .line 10078
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/d;

    .line 10079
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/services/c;

    invoke-direct {v2}, Lru/tcsbank/mb/services/c;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/l;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    .line 10081
    invoke-virtual {v3}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/bringfriend/d;-><init>(Lru/tinkoff/mb/api/d/v;Lru/tcsbank/mb/services/c;Landroid/content/SharedPreferences;)V

    .line 42
    return-object v1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->finish()V

    .line 113
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 117
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 118
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 8067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 120
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->b:I

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 143
    const-string v0, "success_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 147
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 60
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5111
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5112
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "InviteFriends_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5113
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5114
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
