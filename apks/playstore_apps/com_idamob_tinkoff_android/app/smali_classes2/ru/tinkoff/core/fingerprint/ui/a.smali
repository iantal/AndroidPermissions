.class public Lru/tinkoff/core/fingerprint/ui/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/fingerprint/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/fingerprint/ui/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:Lru/tinkoff/core/fingerprint/ui/a$a;

.field private d:Lru/tinkoff/core/fingerprint/c;

.field private e:Landroid/support/v4/os/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tinkoff/core/fingerprint/ui/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/fingerprint/ui/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->a:Z

    return-void
.end method

.method public static T()Lru/tinkoff/core/fingerprint/ui/a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tinkoff/core/fingerprint/ui/a;

    invoke-direct {v0}, Lru/tinkoff/core/fingerprint/ui/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lru/tinkoff/core/fingerprint/ui/a;)Lru/tinkoff/core/fingerprint/ui/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->c:Lru/tinkoff/core/fingerprint/ui/a$a;

    return-object v0
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    .line 61
    iget-boolean v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->a:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/a;->U()V

    .line 64
    :cond_0
    return-void
.end method

.method public final I_()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I_()V

    .line 69
    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/a;->V()V

    .line 70
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->d:Lru/tinkoff/core/fingerprint/c;

    .line 3066
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->c()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->d:Lru/tinkoff/core/fingerprint/c;

    .line 3080
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/fingerprint/b;->a(Lru/tinkoff/core/fingerprint/c$a;)Landroid/support/v4/os/b;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    .line 96
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    invoke-virtual {v0}, Landroid/support/v4/os/b;->b()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lru/tinkoff/core/g/b;

    invoke-direct {v0}, Lru/tinkoff/core/g/b;-><init>()V

    .line 47
    new-instance v1, Lru/tinkoff/core/fingerprint/c;

    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/fingerprint/c;-><init>(Landroid/content/Context;Lru/tinkoff/core/g/b;)V

    iput-object v1, p0, Lru/tinkoff/core/fingerprint/ui/a;->d:Lru/tinkoff/core/fingerprint/c;

    .line 48
    sget v0, Lru/tinkoff/core/fingerprint/d$b;->fragment_fingerprint_auth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/ui/a;->d:Lru/tinkoff/core/fingerprint/c;

    .line 2066
    iget-object v1, v1, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v1}, Lru/tinkoff/core/fingerprint/b;->c()Z

    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    invoke-static {}, Lru/tinkoff/core/g/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/ui/a;->d:Lru/tinkoff/core/fingerprint/c;

    .line 2070
    iget-object v1, v1, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v1}, Lru/tinkoff/core/fingerprint/b;->d()V

    .line 55
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lru/tinkoff/core/fingerprint/ui/a;->b:Ljava/lang/String;

    const-string v1, "fingerprint auth failed"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iput-object v2, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    .line 142
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->d:Lru/tinkoff/core/fingerprint/c;

    .line 4070
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->d()V

    .line 4401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 145
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5106
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_key_expire:I

    .line 5107
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_expire_text:I

    .line 5108
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_ok:I

    .line 5109
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/fingerprint/ui/a$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/fingerprint/ui/a$1;-><init>(Lru/tinkoff/core/fingerprint/ui/a;)V

    .line 5110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 5116
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 150
    :goto_0
    return-void

    .line 5120
    :cond_0
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_error_title:I

    .line 5121
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_auth_error:I

    .line 5122
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_ok:I

    .line 5123
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/fingerprint/ui/a$2;

    invoke-direct {v1, p0}, Lru/tinkoff/core/fingerprint/ui/a$2;-><init>(Lru/tinkoff/core/fingerprint/ui/a;)V

    .line 5124
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 5130
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 154
    sget-object v0, Lru/tinkoff/core/fingerprint/ui/a;->b:Ljava/lang/String;

    const-string v1, "fingerprint auth error; errorCode: %s, message %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 75
    instance-of v0, p1, Lru/tinkoff/core/fingerprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lru/tinkoff/core/fingerprint/ui/a$a;

    iput-object p1, p0, Lru/tinkoff/core/fingerprint/ui/a;->c:Lru/tinkoff/core/fingerprint/ui/a$a;

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should implement OnFingerprintAuthFragmentListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->e:Landroid/support/v4/os/b;

    .line 136
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->c:Lru/tinkoff/core/fingerprint/ui/a$a;

    invoke-interface {v0, p1}, Lru/tinkoff/core/fingerprint/ui/a$a;->a([B)V

    .line 137
    return-void
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 164
    sget-object v0, Lru/tinkoff/core/fingerprint/ui/a;->b:Ljava/lang/String;

    const-string v1, "fingerprint auth help; helpCode: %s, message %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "auto_start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/fingerprint/ui/a;->a:Z

    .line 41
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 85
    const-string v0, "auto_start"

    iget-boolean v1, p0, Lru/tinkoff/core/fingerprint/ui/a;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method
