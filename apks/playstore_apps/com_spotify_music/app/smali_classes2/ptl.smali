.class final Lptl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmph<",
        "Lhwe;",
        ">;",
        "Lzhs;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgx<",
            "Lhwe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzgx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzgx<",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lptl;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lptl;->b:Lzgx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lptl;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lptl;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lptl;->b:Lzgx;

    invoke-interface {v0, p1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lptl;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lptl;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwe;

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lptl;->b:Lzgx;

    invoke-interface {v0, p1}, Lzgx;->a(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lptl;->b:Lzgx;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No decoration found for artist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
