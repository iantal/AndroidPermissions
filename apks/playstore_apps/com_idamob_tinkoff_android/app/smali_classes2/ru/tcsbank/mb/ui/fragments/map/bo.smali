.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/bl;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bo;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bo;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    .line 1191
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iput-boolean p2, v1, Lru/tcsbank/mb/ui/adapters/g/e;->d:Z

    .line 1192
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/g/h;->a(Lru/tcsbank/mb/ui/adapters/g/e;)V

    .line 0
    return-void
.end method
