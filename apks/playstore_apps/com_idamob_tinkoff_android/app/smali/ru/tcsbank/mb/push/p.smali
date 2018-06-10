.class final synthetic Lru/tcsbank/mb/push/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tcsbank/mb/push/p;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lru/tcsbank/mb/push/p;->a:J

    invoke-static {v0, v1}, Lru/tcsbank/mb/push/PushRegistrationService;->a(J)V

    return-void
.end method
