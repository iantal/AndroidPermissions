.class final synthetic Lru/tcsbank/mb/model/af/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ba/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ba/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/b;->a:Lru/tcsbank/mb/model/ba/a;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/ba/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/af/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/af/b;-><init>(Lru/tcsbank/mb/model/ba/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/af/b;->a:Lru/tcsbank/mb/model/ba/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ba/a;->b()V

    return-void
.end method
