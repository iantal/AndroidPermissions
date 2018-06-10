.class public abstract Lgza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgys;

.field private c:Z


# direct methods
.method public constructor <init>(Lgyx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lgza;-><init>(Lgyx;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lgyx;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lgyx;->c()Lgys;

    move-result-object p1

    iput-object p1, p0, Lgza;->b:Lgys;

    .line 39
    iput-object p2, p0, Lgza;->a:Ljava/lang/String;

    .line 40
    iput-boolean p3, p0, Lgza;->c:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lgys;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgys;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lgza;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lgza;->c:Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lgza;->b:Lgys;

    iget-object v1, p0, Lgza;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lgza;->a(Lgys;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
