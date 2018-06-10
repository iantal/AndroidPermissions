.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ch;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/account/ch;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/account/ch;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ch;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/account/ch;->b:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/account/ch;->c:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(ZZLru/tinkoff/mb/api/entities/g/ab;)V

    return-void
.end method
