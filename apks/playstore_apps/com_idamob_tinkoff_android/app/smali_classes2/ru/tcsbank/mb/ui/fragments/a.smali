.class public Lru/tcsbank/mb/ui/fragments/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/deeplink/a;

.field private c:Lcom/google/android/gms/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/fragments/a;

    .line 5024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, v0}, Lru/tcsbank/mb/ui/fragments/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lru/tcsbank/mb/ui/fragments/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a;

    .line 38
    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a;-><init>()V

    .line 1051
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1052
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1055
    const-string v2, "description"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a;->f(Landroid/os/Bundle;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/a;->b()V

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->O_()V

    .line 90
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->V_()V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/a;->a()V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {p1, p2, p3}, Lru/tcsbank/mb/ui/deeplink/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->c:Lcom/google/android/gms/a/a;

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a;->c:Lcom/google/android/gms/a/a;

    .line 4040
    iput-object v1, v0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/a;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/deeplink/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->c:Lcom/google/android/gms/a/a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a;->c:Lcom/google/android/gms/a/a;

    .line 2040
    iput-object v1, v0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 2491
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 72
    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/deeplink/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->c:Lcom/google/android/gms/a/a;

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a;->b:Lru/tcsbank/mb/ui/deeplink/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a;->c:Lcom/google/android/gms/a/a;

    .line 3040
    iput-object v1, v0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    goto :goto_0
.end method
