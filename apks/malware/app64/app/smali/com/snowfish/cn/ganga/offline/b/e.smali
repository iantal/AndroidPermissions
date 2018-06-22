.class final Lcom/snowfish/cn/ganga/offline/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/snowfish/cn/ganga/offline/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/snowfish/cn/ganga/offline/a/b;

    check-cast p2, Lcom/snowfish/cn/ganga/offline/a/b;

    iget v0, p1, Lcom/snowfish/cn/ganga/offline/a/b;->d:I

    iget v1, p2, Lcom/snowfish/cn/ganga/offline/a/b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
