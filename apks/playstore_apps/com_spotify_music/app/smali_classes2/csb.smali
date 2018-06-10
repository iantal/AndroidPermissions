.class final Lcsb;
.super Ljava/lang/Object;

# interfaces
.implements Ldtz;


# instance fields
.field private synthetic a:Lcrj;


# direct methods
.method constructor <init>(Lcrj;)V
    .locals 0

    iput-object p1, p0, Lcsb;->a:Lcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lcrj;

    invoke-static {v0}, Lcrj;->a(Lcrj;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lcrj;

    invoke-static {v0}, Lcrj;->b(Lcrj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Lcrj;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Lcrj;->b()V

    return-void
.end method
