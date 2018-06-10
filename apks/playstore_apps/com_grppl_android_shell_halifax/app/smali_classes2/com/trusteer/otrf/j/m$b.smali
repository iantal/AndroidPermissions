.class final Lcom/trusteer/otrf/j/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/j/m$b;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/trusteer/otrf/j/m$b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/trusteer/otrf/j/m$a;

    iget-object v0, p0, Lcom/trusteer/otrf/j/m$b;->a:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lcom/trusteer/otrf/j/m$a;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/trusteer/otrf/j/m$b;->b:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/m$a;->c([Ljava/lang/Object;)Lcom/trusteer/otrf/j/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m$a;->a()Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method
