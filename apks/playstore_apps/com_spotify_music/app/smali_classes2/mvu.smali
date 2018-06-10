.class public final synthetic Lmvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Lcom/google/common/base/Optional;

.field private final c:J


# direct methods
.method public constructor <init>(Lmwl;Lcom/google/common/base/Optional;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->a:Lmwl;

    iput-object p2, p0, Lmvu;->b:Lcom/google/common/base/Optional;

    iput-wide p3, p0, Lmvu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmvu;->a:Lmwl;

    iget-object v1, p0, Lmvu;->b:Lcom/google/common/base/Optional;

    iget-wide v2, p0, Lmvu;->c:J

    .line 1207
    invoke-interface {v0, v1, v2, v3}, Lmwl;->a(Lcom/google/common/base/Optional;J)V

    return-void
.end method
