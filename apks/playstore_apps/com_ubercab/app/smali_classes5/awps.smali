.class Lawps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawrg;


# instance fields
.field final synthetic a:Lawpq;


# direct methods
.method constructor <init>(Lawpq;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lawps;->a:Lawpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 289
    iget-object v0, p0, Lawps;->a:Lawpq;

    iget-object v0, v0, Lawpq;->e:Lawpv;

    invoke-interface {v0}, Lawpv;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lawps;->a:Lawpq;

    iget-object v0, v0, Lawpq;->f:Lawpu;

    invoke-interface {v0, p1}, Lawpu;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V

    return-void
.end method
