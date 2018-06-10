.class final Lmbx$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbx$2;->onError(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field private synthetic a:Lmbx$2;


# direct methods
.method constructor <init>(Lmbx$2;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lmbx$2$1;->a:Lmbx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lmbx$2$1;->a:Lmbx$2;

    iget-object v0, v0, Lmbx$2;->a:Lmbx;

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1}, Ljb;->a(Z)V

    return-void
.end method
