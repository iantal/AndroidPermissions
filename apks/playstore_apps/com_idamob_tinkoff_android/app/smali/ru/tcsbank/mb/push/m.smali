.class final synthetic Lru/tcsbank/mb/push/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/push/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tcsbank/mb/push/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/push/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/push/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
