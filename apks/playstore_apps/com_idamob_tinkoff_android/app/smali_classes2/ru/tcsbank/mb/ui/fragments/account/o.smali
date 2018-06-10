.class final synthetic Lru/tcsbank/mb/ui/fragments/account/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/o;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/o;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/o;->b:Ljava/lang/String;

    .line 2003
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/e;->ae:Lru/tcsbank/mb/ui/stories/d;

    invoke-interface {v2, v1, v0}, Lru/tcsbank/mb/ui/stories/d;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/stories/e$a;)V

    .line 0
    return-void
.end method
