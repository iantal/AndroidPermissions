.class final Lftv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftv;
.end annotation


# instance fields
.field private synthetic a:Lftv;


# direct methods
.method constructor <init>(Lftv;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lftv$3;->a:Lftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lftv$3;->a:Lftv;

    iget-boolean v0, v0, Lftv;->h:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lftv$3;->a:Lftv;

    new-instance v1, Lcom/koushikdutta/async/http/ConnectionClosedException;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2, p1}, Lcom/koushikdutta/async/http/ConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lftv;->a(Ljava/lang/Exception;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lftv$3;->a:Lftv;

    invoke-virtual {v0, p1}, Lftv;->a(Ljava/lang/Exception;)V

    return-void
.end method
