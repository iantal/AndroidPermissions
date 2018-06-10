.class final synthetic Lru/tcsbank/mb/ui/activities/account/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/events/al$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/c;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/c;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Lru/tinkoff/mb/api/entities/u/a;)V

    return-void
.end method
