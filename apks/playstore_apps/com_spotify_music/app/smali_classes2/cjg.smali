.class final synthetic Lcjg;
.super Ljava/lang/Object;

# interfaces
.implements Ldbc;


# instance fields
.field private final a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg;->a:Lcif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcjg;->a:Lcif;

    check-cast p1, Lcif;

    instance-of v1, p1, Lcjm;

    if-eqz v1, :cond_0

    check-cast p1, Lcjm;

    .line 1000
    iget-object p1, p1, Lcjm;->a:Lcif;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
