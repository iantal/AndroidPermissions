.class final Ldhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldil;

.field private synthetic b:Ldhe;


# direct methods
.method constructor <init>(Ldhe;Ldil;)V
    .locals 0

    iput-object p1, p0, Ldhg;->b:Ldhe;

    iput-object p2, p0, Ldhg;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhg;->b:Ldhe;

    .line 1000
    iget-object v0, v0, Ldhe;->a:Ldgb;

    iget-object v1, p0, Ldhg;->a:Ldil;

    invoke-virtual {v0, v1}, Lcks;->b(Ldil;)V

    return-void
.end method
