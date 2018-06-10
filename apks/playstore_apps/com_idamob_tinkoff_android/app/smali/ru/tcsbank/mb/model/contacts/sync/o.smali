.class public final synthetic Lru/tcsbank/mb/model/contacts/sync/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/sync/j;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/contacts/sync/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/o;->a:Lru/tcsbank/mb/model/contacts/sync/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/o;->a:Lru/tcsbank/mb/model/contacts/sync/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/contacts/sync/j;->a(Lru/tinkoff/mb/api/entities/contacts/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
