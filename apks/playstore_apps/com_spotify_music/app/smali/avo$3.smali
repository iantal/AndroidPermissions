.class final Lavo$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    iput-object p1, p0, Lavo$3;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lavo$3;->a:Lavo;

    .line 1000
    iget-boolean v0, v0, Lavo;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavo$3;->a:Lavo;

    .line 3000
    iget-object v1, v0, Lavo;->b:Lavr;

    new-instance v2, Lavo$4;

    invoke-direct {v2, v0}, Lavo$4;-><init>(Lavo;)V

    invoke-virtual {v1, v2}, Lavr;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
