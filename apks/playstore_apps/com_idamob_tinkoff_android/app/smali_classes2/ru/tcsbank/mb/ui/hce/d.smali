.class final synthetic Lru/tcsbank/mb/ui/hce/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/d;->a:Lru/tcsbank/mb/ui/hce/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/hce/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/d;->a:Lru/tcsbank/mb/ui/hce/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/c;->b(Ljava/util/List;)V

    return-void
.end method
