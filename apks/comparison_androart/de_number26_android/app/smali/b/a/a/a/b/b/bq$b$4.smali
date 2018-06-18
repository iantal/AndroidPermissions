.class final enum Lb/a/a/a/b/b/bq$b$4;
.super Lb/a/a/a/b/b/bq$b;
.source "$SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/bq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lb/a/a/a/b/b/bq$b;-><init>(Ljava/lang/String;ILb/a/a/a/b/b/bq$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 117
    sget-object v0, Lb/a/a/a/b/b/bq$b$4;->b:Lb/a/a/a/b/b/bq$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/a/a/b/b/bq$b;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
