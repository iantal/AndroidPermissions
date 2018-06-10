.class final Lgut$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgut$11;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;

.field private synthetic b:Lgut$11;


# direct methods
.method constructor <init>(Lgut$11;Lrx/Emitter;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lgut$11$1;->b:Lgut$11;

    iput-object p2, p0, Lgut$11$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 449
    iget-object v0, p0, Lgut$11$1;->b:Lgut$11;

    iget-object v0, v0, Lgut$11;->a:Lgut;

    .line 1069
    iget-object v0, v0, Lgut;->h:Ljava/util/Set;

    .line 449
    iget-object v1, p0, Lgut$11$1;->a:Lrx/Emitter;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
