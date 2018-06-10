.class final synthetic Lru/tcsbank/mb/push/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/push/PushRegistrationService;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/push/PushRegistrationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/push/l;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/push/l;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
