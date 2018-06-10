.class public Laosc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laorz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laosd;Laose;Laosf;Laory;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laosc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Laorz;
    .locals 1

    if-ltz p1, :cond_0

    .line 38
    iget-object v0, p0, Laosc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Laosc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorz;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
