.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/w;->a:Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/w;->a:Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->Z()V

    return-void
.end method
