.class final Lbsm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsm;->b(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lbsm;


# direct methods
.method constructor <init>(Lbsm;Ljava/lang/Exception;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lbsm$3;->b:Lbsm;

    iput-object p2, p0, Lbsm$3;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 615
    iget-object v0, p0, Lbsm$3;->b:Lbsm;

    .line 1051
    iget-object v0, v0, Lbsm;->b:Lbsn;

    .line 615
    iget-object v1, p0, Lbsm$3;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lbsn;->a(Ljava/lang/Exception;)V

    return-void
.end method
