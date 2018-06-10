.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/ab;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/ab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fn;->a:Lru/tinkoff/mb/api/entities/g/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/fn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fn;->a:Lru/tinkoff/mb/api/entities/g/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fn;->b:Ljava/lang/String;

    .line 1218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 2052
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m;->e:Ljava/lang/String;

    .line 1059
    const-string v2, "%\\{document_hash\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1061
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
