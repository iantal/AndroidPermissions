.class final synthetic Lru/tcsbank/mb/ui/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/common/b;->a:Lru/tcsbank/mb/ui/common/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b;->a:Lru/tcsbank/mb/ui/common/a;

    .line 1181
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    invoke-virtual {v1}, Lb/a/a/a/a/b;->a()V

    .line 1182
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    .line 0
    return-void
.end method
