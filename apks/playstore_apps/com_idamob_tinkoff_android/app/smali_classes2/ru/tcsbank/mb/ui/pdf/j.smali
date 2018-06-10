.class final synthetic Lru/tcsbank/mb/ui/pdf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/pdf/i;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/pdf/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/j;->a:Lru/tcsbank/mb/ui/pdf/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/pdf/j;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/j;->a:Lru/tcsbank/mb/ui/pdf/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/pdf/j;->b:Ljava/io/File;

    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/pdf/i;->a(Ljava/io/File;Lio/reactivex/b/b;)V

    return-void
.end method
