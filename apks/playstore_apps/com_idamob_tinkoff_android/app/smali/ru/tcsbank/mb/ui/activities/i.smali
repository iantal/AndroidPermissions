.class final synthetic Lru/tcsbank/mb/ui/activities/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/i;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/i;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    .line 1000
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a()V

    .line 0
    return-void
.end method
