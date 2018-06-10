.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;


# static fields
.field static final a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/operation/a;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/operation/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/smartfields/u;

    check-cast p1, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/u;-><init>(Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    return-object v0
.end method
