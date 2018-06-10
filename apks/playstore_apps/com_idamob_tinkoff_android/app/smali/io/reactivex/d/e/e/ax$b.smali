.class final Lio/reactivex/d/e/e/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/ax;

.field private final b:Lio/reactivex/d/e/e/ax$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/ax$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/ax;Lio/reactivex/d/e/e/ax$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/ax$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/e/ax$b;->a:Lio/reactivex/d/e/e/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/d/e/e/ax$b;->b:Lio/reactivex/d/e/e/ax$a;

    .line 92
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/ax$b;->a:Lio/reactivex/d/e/e/ax;

    iget-object v0, v0, Lio/reactivex/d/e/e/ax;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/d/e/e/ax$b;->b:Lio/reactivex/d/e/e/ax$a;

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 97
    return-void
.end method
