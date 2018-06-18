.class public Lrx/d/c;
.super Lrx/e;
.source "GroupedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p2}, Lrx/e;-><init>(Lrx/e$a;)V

    .line 97
    iput-object p1, p0, Lrx/d/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lrx/e;)Lrx/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/d/c<",
            "TK;TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lrx/d/c;

    new-instance v1, Lrx/d/c$1;

    invoke-direct {v1, p1}, Lrx/d/c$1;-><init>(Lrx/e;)V

    invoke-direct {v0, p0, v1}, Lrx/d/c;-><init>(Ljava/lang/Object;Lrx/e$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lrx/d/c;->a:Ljava/lang/Object;

    return-object v0
.end method
