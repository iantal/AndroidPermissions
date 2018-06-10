.class final synthetic Lru/tcsbank/mb/ui/activities/account/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/t;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/t;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 1678
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->j:Lru/tcsbank/mb/ui/events/al;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/r;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/account/r;-><init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V

    .line 2067
    iput-object v2, v1, Lru/tcsbank/mb/ui/events/al;->a:Lru/tcsbank/mb/ui/events/al$a;

    .line 0
    return-void
.end method
