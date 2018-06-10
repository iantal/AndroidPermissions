.class final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxu;

.field private final b:Ldxj;

.field private final c:Ljava/lang/Class;

.field private final d:Ldwu;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ldxu;Ldxj;Ljava/lang/Class;Ldwu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ldxu;

    iput-object p2, p0, Ldxf;->b:Ldxj;

    iput-object p3, p0, Ldxf;->c:Ljava/lang/Class;

    iput-object p4, p0, Ldxf;->d:Ldwu;

    iput-object p5, p0, Ldxf;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldxf;->a:Ldxu;

    iget-object v1, p0, Ldxf;->b:Ldxj;

    iget-object v2, p0, Ldxf;->c:Ljava/lang/Class;

    iget-object v3, p0, Ldxf;->d:Ldwu;

    iget-object v4, p0, Ldxf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Ldwz;->a(Ldxu;Ldxj;Ljava/lang/Class;Ldwu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
