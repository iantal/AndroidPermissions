.class final synthetic Lru/tcsbank/mb/ui/activities/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/AboutActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    .line 1085
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/AboutActivity;->c:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
