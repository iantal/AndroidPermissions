.class Lgod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgod;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lgod;


# direct methods
.method constructor <init>(Lgod;Ljava/lang/Exception;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lgod$1;->b:Lgod;

    iput-object p2, p0, Lgod$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lgod$1;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
