.class public final Lrx/internal/a/bf;
.super Ljava/lang/Object;
.source "OperatorToObservableSortedList.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lrx/internal/a/bf$a;

    invoke-direct {v0}, Lrx/internal/a/bf$a;-><init>()V

    sput-object v0, Lrx/internal/a/bf;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lrx/c/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/g<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lrx/internal/a/bf;->b:I

    .line 51
    new-instance p2, Lrx/internal/a/bf$1;

    invoke-direct {p2, p0, p1}, Lrx/internal/a/bf$1;-><init>(Lrx/internal/a/bf;Lrx/c/g;)V

    iput-object p2, p0, Lrx/internal/a/bf;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/bf;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/k;)V

    .line 62
    new-instance v1, Lrx/internal/a/bf$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/a/bf$2;-><init>(Lrx/internal/a/bf;Lrx/internal/b/b;Lrx/k;)V

    .line 102
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 103
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-object v1
.end method
