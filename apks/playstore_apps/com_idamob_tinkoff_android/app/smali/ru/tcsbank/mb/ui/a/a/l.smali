.class public final synthetic Lru/tcsbank/mb/ui/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/a/a/k;

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/a/a/k;DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/l;->a:Lru/tcsbank/mb/ui/a/a/k;

    iput-wide p2, p0, Lru/tcsbank/mb/ui/a/a/l;->b:D

    iput-wide p4, p0, Lru/tcsbank/mb/ui/a/a/l;->c:D

    iput-object p6, p0, Lru/tcsbank/mb/ui/a/a/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/l;->a:Lru/tcsbank/mb/ui/a/a/k;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/a/a/l;->b:D

    iget-wide v4, p0, Lru/tcsbank/mb/ui/a/a/l;->c:D

    iget-object v6, p0, Lru/tcsbank/mb/ui/a/a/l;->d:Ljava/lang/String;

    .line 1040
    iget-object v1, v0, Lru/tcsbank/mb/ui/a/a/k;->a:Landroid/support/v4/app/i;

    invoke-static/range {v1 .. v6}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;DDLjava/lang/String;)V

    .line 0
    return-void
.end method
