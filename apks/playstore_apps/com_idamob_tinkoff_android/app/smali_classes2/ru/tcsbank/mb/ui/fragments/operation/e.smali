.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/h$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/e;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/e;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1535
    sget-object v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$3;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1538
    :goto_0
    return-void

    .line 1537
    :pswitch_0
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1540
    :pswitch_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->Y()V

    goto :goto_0

    .line 1535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
