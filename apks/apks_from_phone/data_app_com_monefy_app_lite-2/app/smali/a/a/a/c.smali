.class public La/a/a/c;
.super La/a/a/b;
.source "FilterIterableDecorator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/b",
        "<TT;>;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;La/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "La/a/a/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, La/a/a/b;-><init>()V

    .line 9
    new-instance v0, La/a/a/c$a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/c$a;-><init>(La/a/a/c;Ljava/util/Iterator;La/a/a/f;)V

    iput-object v0, p0, La/a/a/c;->a:Ljava/util/Iterator;

    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, La/a/a/c;->a:Ljava/util/Iterator;

    return-object v0
.end method
