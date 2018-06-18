.class Lb/a/a/a/b/b/bb;
.super Lb/a/a/a/b/b/r;
.source "$RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/b/b/t;
    .annotation build Lautovalue/shaded/com/google$/j2objc/annotations/$Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/t;Lb/a/a/a/b/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/t<",
            "TE;>;",
            "Lb/a/a/a/b/b/x<",
            "+TE;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lb/a/a/a/b/b/r;-><init>()V

    .line 36
    iput-object p1, p0, Lb/a/a/a/b/b/bb;->a:Lb/a/a/a/b/b/t;

    .line 37
    iput-object p2, p0, Lb/a/a/a/b/b/bb;->b:Lb/a/a/a/b/b/x;

    return-void
.end method

.method constructor <init>(Lb/a/a/a/b/b/t;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/t<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lb/a/a/a/b/b/x;->a([Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/bb;-><init>(Lb/a/a/a/b/b/t;Lb/a/a/a/b/b/x;)V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lb/a/a/a/b/b/bb;->b:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/x;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a(I)Lb/a/a/a/b/b/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/a/a/b/b/bu<",
            "TE;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lb/a/a/a/b/b/bb;->b:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method

.method b()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TE;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lb/a/a/a/b/b/bb;->a:Lb/a/a/a/b/b/t;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lb/a/a/a/b/b/bb;->b:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/bb;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method
