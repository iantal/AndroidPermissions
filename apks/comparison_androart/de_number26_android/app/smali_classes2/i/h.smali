.class abstract Li/h;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h$a;,
        Li/h$g;,
        Li/h$k;,
        Li/h$f;,
        Li/h$c;,
        Li/h$b;,
        Li/h$e;,
        Li/h$j;,
        Li/h$i;,
        Li/h$h;,
        Li/h$d;,
        Li/h$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/h<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Li/h$1;

    invoke-direct {v0, p0}, Li/h$1;-><init>(Li/h;)V

    return-object v0
.end method

.method abstract a(Li/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Li/h$2;

    invoke-direct {v0, p0}, Li/h$2;-><init>(Li/h;)V

    return-object v0
.end method
