.class final synthetic Lru/tcsbank/mb/ui/payments/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/ac;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/af;->a:Lru/tcsbank/mb/ui/payments/ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/af;->a:Lru/tcsbank/mb/ui/payments/ac;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/ac;->V()V

    return-void
.end method
