.class final Lrx/c/a/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/ay;-><init>(Lrx/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/g;

.field final synthetic b:Lrx/c/a/ay;


# direct methods
.method constructor <init>(Lrx/c/a/ay;Lrx/b/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lrx/c/a/ay$1;->b:Lrx/c/a/ay;

    iput-object p2, p0, Lrx/c/a/ay$1;->a:Lrx/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lrx/c/a/ay$1;->a:Lrx/b/g;

    invoke-interface {v0, p1, p2}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
