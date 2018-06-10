.class public final synthetic Lru/tcsbank/mb/ui/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/h/k;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/h/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/h/l;->a:Lru/tcsbank/mb/ui/h/k;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/h/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/l;->a:Lru/tcsbank/mb/ui/h/k;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/h/l;->b:Z

    .line 1038
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/k;->a(Z)V

    .line 0
    return-void
.end method
