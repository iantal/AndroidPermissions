.class public final synthetic Lru/tcsbank/mb/model/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/p/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/p/d;->a:Lru/tcsbank/mb/model/p/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/p/d;->a:Lru/tcsbank/mb/model/p/a;

    check-cast p1, Lru/tcsbank/mb/model/p/b$a;

    .line 1144
    iget-object v1, p1, Lru/tcsbank/mb/model/p/b$a;->a:Ljava/lang/String;

    .line 2065
    iget-object v0, v0, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
