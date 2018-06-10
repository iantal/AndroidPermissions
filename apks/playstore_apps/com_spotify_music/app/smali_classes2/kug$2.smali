.class final Lkug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkug;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkug;


# direct methods
.method constructor <init>(Lkug;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lkug$2;->a:Lkug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 46
    check-cast p1, Lrx/Emitter;

    .line 1049
    iget-object v0, p0, Lkug$2;->a:Lkug;

    invoke-static {v0, p1}, Lkug;->a(Lkug;Lrx/Emitter;)Lrx/Emitter;

    .line 1050
    iget-object p1, p0, Lkug$2;->a:Lkug;

    invoke-static {p1}, Lkug;->c(Lkug;)Lrx/Emitter;

    move-result-object p1

    new-instance v0, Lkug$2$1;

    invoke-direct {v0, p0}, Lkug$2$1;-><init>(Lkug$2;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
