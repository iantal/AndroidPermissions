.class final synthetic Lcqp;
.super Ljava/lang/Object;

# interfaces
.implements Ldjf;


# instance fields
.field private final a:Lcpr;


# direct methods
.method constructor <init>(Lcpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp;->a:Lcpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcqp;->a:Lcpr;

    check-cast p1, Lcpr;

    instance-of v1, p1, Lcqv;

    if-eqz v1, :cond_0

    check-cast p1, Lcqv;

    invoke-static {p1}, Lcqv;->a(Lcqv;)Lcpr;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
