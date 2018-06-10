.class Ldcu$1;
.super Ldcv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcu;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs<",
        "TK;TV;>.dcv<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldcu;


# direct methods
.method constructor <init>(Ldcu;)V
    .locals 0

    .line 601
    iput-object p1, p0, Ldcu$1;->a:Ldcu;

    iget-object p1, p1, Ldcu;->a:Ldcs;

    invoke-direct {p0, p1}, Ldcv;-><init>(Ldcs;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Ldcu$1;->b()Ldcw;

    move-result-object v0

    iget-object v0, v0, Ldcw;->f:Ljava/lang/Object;

    return-object v0
.end method
