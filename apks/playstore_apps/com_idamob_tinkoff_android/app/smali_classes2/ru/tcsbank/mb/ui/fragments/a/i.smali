.class final synthetic Lru/tcsbank/mb/ui/fragments/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/i;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
