.class public final synthetic Lmwi;
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

    iput-object p1, p0, Lmwi;->a:Lmwl;

    iput-object p2, p0, Lmwi;->b:Lbqu;

    iput-wide p3, p0, Lmwi;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmwi;->a:Lmwl;

    iget-object v1, p0, Lmwi;->b:Lbqu;

    iget-wide v2, p0, Lmwi;->c:J

    .line 1148
    invoke-interface {v0, v1, v2, v3}, Lmwl;->a(Lbqu;J)V

    return-void
.end method
