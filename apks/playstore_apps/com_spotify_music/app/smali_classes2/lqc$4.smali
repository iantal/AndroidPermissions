.class public final Llqc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Llpc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Llqc;


# direct methods
.method public constructor <init>(Llqc;)V
    .locals 0

    .line 49
    iput-object p1, p0, Llqc$4;->a:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Lrx/Emitter;

    .line 1052
    iget-object v0, p0, Llqc$4;->a:Llqc;

    .line 2017
    iput-object p1, v0, Llqc;->b:Lrx/Emitter;

    return-void
.end method
