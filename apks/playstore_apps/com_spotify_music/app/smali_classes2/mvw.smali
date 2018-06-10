.class public final synthetic Lmvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lmwl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Lmwl;

    iput-boolean p2, p0, Lmvw;->b:Z

    iput-wide p3, p0, Lmvw;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmvw;->a:Lmwl;

    iget-boolean v1, p0, Lmvw;->b:Z

    iget-wide v2, p0, Lmvw;->c:J

    .line 1224
    invoke-interface {v0, v1, v2, v3}, Lmwl;->a(ZJ)V

    return-void
.end method
