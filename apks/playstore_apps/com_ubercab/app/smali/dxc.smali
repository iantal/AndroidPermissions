.class final synthetic Ldxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxu;

.field private final b:Ldwu;

.field private final c:Ldxj;


# direct methods
.method constructor <init>(Ldxu;Ldwu;Ldxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Ldxu;

    iput-object p2, p0, Ldxc;->b:Ldwu;

    iput-object p3, p0, Ldxc;->c:Ldxj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldxc;->a:Ldxu;

    iget-object v1, p0, Ldxc;->b:Ldwu;

    iget-object v2, p0, Ldxc;->c:Ldxj;

    invoke-static {v0, v1, v2}, Ldwz;->a(Ldxu;Ldwu;Ldxj;)V

    return-void
.end method
