.class final synthetic Lru/tcsbank/mb/ui/pdf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/pdf/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/pdf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/d;->a:Lru/tcsbank/mb/ui/pdf/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/d;->a:Lru/tcsbank/mb/ui/pdf/c;

    check-cast p1, Ljava/io/File;

    .line 1053
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/pdf/f;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/pdf/f;->a(Ljava/io/File;)V

    .line 0
    return-void
.end method
