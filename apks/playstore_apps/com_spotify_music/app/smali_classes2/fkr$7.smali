.class final Lfkr$7;
.super Lfmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkr;->a(Ljava/util/Iterator;Lfjc;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmp<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfjc;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lfjc;)V
    .locals 0

    .line 747
    iput-object p2, p0, Lfkr$7;->a:Lfjc;

    invoke-direct {p0, p1}, Lfmp;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lfkr$7;->a:Lfjc;

    invoke-interface {v0, p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
