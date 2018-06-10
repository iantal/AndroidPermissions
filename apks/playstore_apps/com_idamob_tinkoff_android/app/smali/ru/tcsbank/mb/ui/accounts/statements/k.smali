.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/k;->a:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/k;->a:Lorg/joda/time/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(Lorg/joda/time/b;Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z

    move-result v0

    return v0
.end method
