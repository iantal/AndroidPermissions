.class final synthetic Lru/tcsbank/mb/ui/start/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/start/d;->a:Ljava/lang/Class;

    check-cast p1, Lru/tcsbank/mb/ui/adapters/g;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/adapters/g;)Z

    move-result v0

    return v0
.end method
