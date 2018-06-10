.class public final synthetic Lmwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Lbqu;

.field private final c:J


# direct methods
.method public constructor <init>(Lmwl;Lbqu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lmwl;

    iput-object p2, p0, Lmwj;->b:Lbqu;

    iput-wide p3, p0, Lmwj;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmwj;->a:Lmwl;

    iget-object v1, p0, Lmwj;->b:Lbqu;

    iget-wide v2, p0, Lmwj;->c:J

    .line 1157
    invoke-interface {v0, v1, v2, v3}, Lmwl;->b(Lbqu;J)V

    return-void
.end method
