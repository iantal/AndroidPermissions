.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ar;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ar;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 2104
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->paymentTemplateId:Ljava/lang/String;

    .line 3051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
