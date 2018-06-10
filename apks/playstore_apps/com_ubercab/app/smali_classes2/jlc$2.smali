.class Ljlc$2;
.super Ljli;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlc;->a(Ljava/util/Iterator;Ljkm;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljli<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkm;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljkm;)V
    .locals 0

    .line 108
    iput-object p2, p0, Ljlc$2;->a:Ljkm;

    invoke-direct {p0, p1}, Ljli;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ljlc$2;->a:Ljkm;

    invoke-interface {v0, p1}, Ljkm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
