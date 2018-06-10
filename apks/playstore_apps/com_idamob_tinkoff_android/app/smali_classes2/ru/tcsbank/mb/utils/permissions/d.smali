.class public final Lru/tcsbank/mb/utils/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/permissions/a;

.field private final b:Lru/tcsbank/mb/utils/permissions/i;

.field private final c:Lru/tcsbank/mb/utils/permissions/e;

.field private final d:Lru/tcsbank/mb/utils/permissions/f;

.field private final e:Z


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/d;->a:Lru/tcsbank/mb/utils/permissions/a;

    .line 79
    iput-object p2, p0, Lru/tcsbank/mb/utils/permissions/d;->b:Lru/tcsbank/mb/utils/permissions/i;

    .line 80
    iput-object p3, p0, Lru/tcsbank/mb/utils/permissions/d;->c:Lru/tcsbank/mb/utils/permissions/e;

    .line 81
    iput-object p4, p0, Lru/tcsbank/mb/utils/permissions/d;->d:Lru/tcsbank/mb/utils/permissions/f;

    .line 82
    iput-boolean p5, p0, Lru/tcsbank/mb/utils/permissions/d;->e:Z

    .line 83
    return-void
.end method

.method public static a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/utils/permissions/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/permissions/d;-><init>(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)V

    .line 1241
    iget-object v2, p2, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 2060
    iget v1, p0, Lru/tcsbank/mb/utils/permissions/a;->l:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3039
    iget-boolean v3, p1, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 2061
    if-nez v3, :cond_0

    .line 2062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0f06d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3241
    :cond_0
    iget-object v2, p2, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 4047
    new-instance v3, Landroid/support/v7/app/c$a;

    invoke-direct {v3, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4048
    invoke-virtual {v3, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v1

    const v3, 0x7f0f06d7

    .line 4049
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    const v3, 0x7f0f028e

    .line 4050
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 4052
    iget v1, p0, Lru/tcsbank/mb/utils/permissions/a;->k:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 4053
    iget v1, p0, Lru/tcsbank/mb/utils/permissions/a;->k:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 4056
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lru/tcsbank/mb/utils/permissions/d$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/utils/permissions/d$1;-><init>(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 89
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/permissions/d;->e:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/d;->c:Lru/tcsbank/mb/utils/permissions/e;

    .line 4241
    iget-object v0, v0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/d;->b:Lru/tcsbank/mb/utils/permissions/i;

    .line 5039
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/d;->c:Lru/tcsbank/mb/utils/permissions/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/utils/permissions/d;->a:Lru/tcsbank/mb/utils/permissions/a;

    iget-object v3, v3, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 97
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/d;->d:Lru/tcsbank/mb/utils/permissions/f;

    .line 5067
    iput-object v1, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 99
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/d;->c:Lru/tcsbank/mb/utils/permissions/e;

    .line 5241
    iget-object v0, v0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 101
    invoke-static {v0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
