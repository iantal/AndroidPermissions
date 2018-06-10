.class final Lcjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcjc;


# instance fields
.field final synthetic a:Lcjb;

.field final synthetic b:Lcjo;


# direct methods
.method constructor <init>(Lcjo;Lcjb;)V
    .locals 0

    iput-object p1, p0, Lcjp;->b:Lcjo;

    iput-object p2, p0, Lcjp;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lcjq;

    invoke-direct {v1, p0}, Lcjq;-><init>(Lcjp;)V

    sget v2, Lcjy;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
