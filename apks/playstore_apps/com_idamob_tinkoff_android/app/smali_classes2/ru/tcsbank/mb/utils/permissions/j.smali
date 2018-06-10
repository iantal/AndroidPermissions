.class public final Lru/tcsbank/mb/utils/permissions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/permissions/j$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/permissions/e;

.field private final b:Lru/tcsbank/mb/utils/permissions/j$a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/j$a;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/j;->a:Lru/tcsbank/mb/utils/permissions/e;

    .line 62
    iput-object p2, p0, Lru/tcsbank/mb/utils/permissions/j;->b:Lru/tcsbank/mb/utils/permissions/j$a;

    .line 63
    return-void
.end method

.method public static a(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/j$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1241
    iget-object v2, p0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 28
    if-nez v0, :cond_0

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/utils/permissions/j;->a(Lru/tcsbank/mb/utils/permissions/j$a;)V

    .line 49
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/an/e;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/model/an/e;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v3, Lru/tcsbank/mb/model/an/a;->a:Lru/tcsbank/mb/model/an/a;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/an/e;->a(Lru/tcsbank/mb/model/an/a;)I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lru/tcsbank/mb/model/an/a;->b:Lru/tcsbank/mb/model/an/a;

    .line 35
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/an/e;->a(Lru/tcsbank/mb/model/an/a;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lru/tcsbank/mb/utils/permissions/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/utils/permissions/j;-><init>(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/j$a;)V

    .line 39
    new-instance v3, Landroid/support/v7/app/c$a;

    invoke-direct {v3, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f06d4

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v3

    const v4, 0x7f0f0672

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Lru/tcsbank/mb/utils/permissions/j;->a(Lru/tcsbank/mb/utils/permissions/j$a;)V

    goto :goto_0
.end method

.method private static a(Lru/tcsbank/mb/utils/permissions/j$a;)V
    .locals 0

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Lru/tcsbank/mb/utils/permissions/j$a;->a()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
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
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/j;->b:Lru/tcsbank/mb/utils/permissions/j$a;

    invoke-static {v0}, Lru/tcsbank/mb/utils/permissions/j;->a(Lru/tcsbank/mb/utils/permissions/j$a;)V

    .line 76
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/j;->a:Lru/tcsbank/mb/utils/permissions/e;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 2067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 3041
    iput-boolean v4, v0, Lru/tcsbank/mb/utils/permissions/h;->a:Z

    .line 70
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 71
    return-void
.end method
