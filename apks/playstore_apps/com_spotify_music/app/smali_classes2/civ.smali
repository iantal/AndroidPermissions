.class final Lciv;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcjb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcis;


# direct methods
.method constructor <init>(Lcis;)V
    .locals 0

    iput-object p1, p0, Lciv;->a:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcjb;

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v0, Lciw;

    invoke-direct {v0, p0, p1}, Lciw;-><init>(Lciv;Lcjb;)V

    invoke-static {v0}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
