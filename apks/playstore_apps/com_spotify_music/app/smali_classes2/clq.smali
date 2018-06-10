.class final Lclq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lclp;


# direct methods
.method constructor <init>(Lclp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lclq;->b:Lclp;

    iput-object p2, p0, Lclq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance v0, Lclr;

    invoke-direct {v0, p0}, Lclr;-><init>(Lclq;)V

    invoke-static {v0}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
