.class public Lru/tcsbank/mb/ui/settings/c/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/settings/c/m;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/c/m;",
        "Lru/tcsbank/mb/ui/settings/c/b;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/settings/c/m;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/ui/e;

.field private d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field private e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field private f:Ljava/lang/Boolean;

.field private g:Lru/tcsbank/mb/ui/settings/a;

.field private h:Lru/tcsbank/mb/ui/settings/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lru/tcsbank/mb/ui/settings/c/a;

    .line 9024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lru/tcsbank/mb/ui/settings/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/c/a;->d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 215
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->X_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 220
    check-cast v0, Lru/tcsbank/mb/ui/settings/c/b;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/settings/c/b;->b(Z)V

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 7067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 224
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method public static a()Lru/tcsbank/mb/ui/settings/c/a;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/settings/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/c/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/settings/c/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/c/a;->W()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/settings/c/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7229
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;-><init>(Landroid/content/Context;)V

    .line 8105
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a:Ljava/lang/String;

    .line 7231
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/b;

    move-result-object v0

    .line 8660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 7232
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->a(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->b(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0b012e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/settings/c/a;)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/b;

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->h:Lru/tcsbank/mb/ui/settings/b;

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a;

    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->g:Lru/tcsbank/mb/ui/settings/a;

    .line 69
    return-void

    :cond_0
    move-object v0, v1

    .line 67
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "dialog_sync_contacts_alert"

    .line 4468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/c/a;->W()V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f09088a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 81
    const v0, 0x7f090889

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 1176
    new-instance v0, Lru/tcsbank/mb/ui/settings/c/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/c/a$1;-><init>(Lru/tcsbank/mb/ui/settings/c/a;)V

    .line 1193
    new-instance v1, Lru/tcsbank/mb/ui/settings/c/a$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/c/a$2;-><init>(Lru/tcsbank/mb/ui/settings/c/a;)V

    .line 1206
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/c/a;->d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 1207
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/c/a;->f:Ljava/lang/Boolean;

    .line 129
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/c/a;->V()V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 142
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
    .line 95
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 4031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 96
    if-eqz v1, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 97
    check-cast v0, Lru/tcsbank/mb/ui/settings/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/c/b;->b(Z)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/c/a;->V()V

    .line 100
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->g:Lru/tcsbank/mb/ui/settings/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->g:Lru/tcsbank/mb/ui/settings/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/a;->a(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "dialog_sync_contacts_alert"

    .line 5468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/c/a;->V()V

    .line 117
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 147
    return-void
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "dialog_sync_contacts_alert"

    .line 6468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/c/a;->V()V

    .line 124
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 89
    check-cast v0, Lru/tcsbank/mb/ui/settings/c/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/c/b;->a()V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/settings/c/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/c/b;->b()V

    .line 91
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->h:Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->h:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->a()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a;->h:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/c/a;->d:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setVisibility(I)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
