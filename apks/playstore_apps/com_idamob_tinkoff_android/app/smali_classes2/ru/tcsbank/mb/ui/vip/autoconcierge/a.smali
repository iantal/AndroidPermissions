.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/a;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;

    return-void
.end method


# virtual methods
.method public final onFormComplete()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/a;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;

    .line 1072
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2044
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1073
    check-cast v1, Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
