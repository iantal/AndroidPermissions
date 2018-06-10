.class final Lyqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyod;


# instance fields
.field private final a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lyqt;->a:Lyon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lyqt;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lyqt;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Lypb;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lyqt;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V

    return-void
.end method
