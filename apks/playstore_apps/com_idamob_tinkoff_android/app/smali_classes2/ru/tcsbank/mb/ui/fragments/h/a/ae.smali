.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

.field private final b:Lru/tcsbank/mb/model/contacts/b/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ad;Lru/tcsbank/mb/model/contacts/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ae;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ae;->b:Lru/tcsbank/mb/model/contacts/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ae;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ae;->b:Lru/tcsbank/mb/model/contacts/b/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a(Lru/tcsbank/mb/model/contacts/b/c;)V

    return-void
.end method
