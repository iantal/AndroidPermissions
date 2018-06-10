.class final Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcqi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcpz;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ldxu;

.field private synthetic d:Lfoq;


# direct methods
.method constructor <init>(Lfoq;Lcpz;Ljava/lang/Object;Ldxu;)V
    .locals 0

    iput-object p1, p0, Lfor;->d:Lfoq;

    iput-object p2, p0, Lfor;->a:Lcpz;

    iput-object p3, p0, Lfor;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfor;->c:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcqi;

    iget-object v0, p0, Lfor;->d:Lfoq;

    iget-object v1, p0, Lfor;->a:Lcpz;

    iget-object v2, p0, Lfor;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfor;->c:Ldxu;

    invoke-static {v0, v1, p1, v2, v3}, Lfoq;->a(Lfoq;Lcpz;Lcqi;Ljava/lang/Object;Ldxu;)V

    return-void
.end method
