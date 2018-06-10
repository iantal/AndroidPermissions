.class final Lcjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjq;


# direct methods
.method constructor <init>(Lcjq;)V
    .locals 0

    iput-object p1, p0, Lcjr;->a:Lcjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcjr;->a:Lcjq;

    iget-object v0, v0, Lcjq;->a:Lcjp;

    iget-object v0, v0, Lcjp;->a:Lcjb;

    invoke-interface {v0}, Lcjb;->a()V

    return-void
.end method
