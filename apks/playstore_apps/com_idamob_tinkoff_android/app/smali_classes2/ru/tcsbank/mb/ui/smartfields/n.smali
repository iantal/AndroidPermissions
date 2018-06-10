.class final synthetic Lru/tcsbank/mb/ui/smartfields/n;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/StepsView$g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/n;->a:Lru/tcsbank/mb/ui/smartfields/l;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/n;->a:Lru/tcsbank/mb/ui/smartfields/l;

    .line 1085
    iget-object v2, v1, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 1062
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 2077
    iget-object v2, v1, Lru/tcsbank/mb/ui/smartfields/a;->c:Lru/tinkoff/core/smartfields/Form;

    .line 1063
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 3077
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/a;->c:Lru/tinkoff/core/smartfields/Form;

    .line 1064
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
