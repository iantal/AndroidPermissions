.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/r/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/r;->a:Lru/tinkoff/mb/api/entities/r/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/r;->a:Lru/tinkoff/mb/api/entities/r/d;

    .line 1188
    if-eqz p2, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    .line 2041
    :goto_0
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 0
    return-void

    .line 1188
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/r/f;->NOT_ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    goto :goto_0
.end method
