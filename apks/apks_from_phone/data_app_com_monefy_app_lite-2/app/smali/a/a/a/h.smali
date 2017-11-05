.class public La/a/a/h;
.super La/a/a/b;
.source "StreamIterableDecorator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h$a;
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, La/a/a/b;-><init>()V

    .line 10
    iput-object p1, p0, La/a/a/h;->a:Ljava/util/Iterator;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, La/a/a/b;-><init>()V

    .line 14
    new-instance v0, La/a/a/h$a;

    invoke-direct {v0, p0, p1}, La/a/a/h$a;-><init>(La/a/a/h;[Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/h;->a:Ljava/util/Iterator;

    .line 15
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
    .line 19
    iget-object v0, p0, La/a/a/h;->a:Ljava/util/Iterator;

    return-object v0
.end method
