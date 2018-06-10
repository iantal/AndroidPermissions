.class final synthetic Lru/tcsbank/mb/ui/fragments/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/s;

.field private final b:Lru/tcsbank/mb/ui/e/a;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/s;Lru/tcsbank/mb/ui/e/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/t;->a:Lru/tcsbank/mb/ui/fragments/e/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/t;->b:Lru/tcsbank/mb/ui/e/a;

    iput p3, p0, Lru/tcsbank/mb/ui/fragments/e/t;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/t;->a:Lru/tcsbank/mb/ui/fragments/e/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/t;->b:Lru/tcsbank/mb/ui/e/a;

    .line 1049
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/s;->a:Lru/tcsbank/mb/ui/fragments/e/r;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/r;->a(Lru/tcsbank/mb/ui/e/a;)V

    .line 0
    return-void
.end method
