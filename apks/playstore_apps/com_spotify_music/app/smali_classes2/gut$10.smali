.class final Lgut$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->f()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgut;


# direct methods
.method constructor <init>(Lgut;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lgut$10;->a:Lgut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 431
    check-cast p1, Lrx/Emitter;

    .line 1434
    iget-object v0, p0, Lgut$10;->a:Lgut;

    .line 2069
    iput-object p1, v0, Lgut;->m:Lrx/Emitter;

    return-void
.end method
