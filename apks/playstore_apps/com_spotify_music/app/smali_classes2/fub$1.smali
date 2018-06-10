.class final Lfub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfub;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lfub;
.end annotation


# instance fields
.field private synthetic a:Lfub;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lfub;Ljava/lang/Exception;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfub$1;->a:Lfub;

    iput-object p2, p0, Lfub$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lfub$1;->a:Lfub;

    iget-object v1, p0, Lfub$1;->b:Ljava/lang/Exception;

    .line 1046
    invoke-virtual {v0, v1}, Lfub;->a(Ljava/lang/Exception;)V

    return-void
.end method
