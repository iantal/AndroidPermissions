.class final synthetic Lru/tcsbank/mb/ui/activities/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/AboutActivity;

.field private final b:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/AboutActivity;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/e;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/e;->b:Lru/tinkoff/mb/api/entities/g/ab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/e;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/e;->b:Lru/tinkoff/mb/api/entities/g/ab;

    .line 1218
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 2044
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/m;->a:Ljava/lang/String;

    .line 1088
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
