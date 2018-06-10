.class final synthetic Lru/tcsbank/mb/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/a/a/c$a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/l;

.field private final b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/a/a/d;->a:Lru/tcsbank/mb/model/l;

    iput-object p2, p0, Lru/tcsbank/mb/a/a/d;->b:Lru/tcsbank/mb/model/session/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/a/a/d;->a:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/a/a/d;->b:Lru/tcsbank/mb/model/session/g;

    .line 1168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 1041
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 0
    return-object v0
.end method
