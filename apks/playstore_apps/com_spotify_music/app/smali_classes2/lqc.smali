.class public final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llox;

.field b:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Llpc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Llqk;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Llqc$1;

    invoke-direct {v0, p0}, Llqc$1;-><init>(Llqc;)V

    iput-object v0, p0, Llqc;->c:Llqk;

    .line 43
    iput-object p1, p0, Llqc;->a:Llox;

    return-void
.end method
