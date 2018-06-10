.class final synthetic Lru/tcsbank/mb/ui/activities/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/AboutActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/c;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/c;->a:Lru/tcsbank/mb/ui/activities/AboutActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1089
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/AboutActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v1, v0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
