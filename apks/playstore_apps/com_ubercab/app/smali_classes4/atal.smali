.class Latal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "Latas;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/profiles/model/PolicyDataHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/profiles/model/PolicyDataHolder;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Latal;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Latas;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    sget-object v0, Latat;->a:Latat;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 93
    check-cast v4, Latap;

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v4}, Latap;->c()Latar;

    move-result-object v4

    .line 99
    sget-object v5, Latar;->b:Latar;

    if-ne v4, v5, :cond_0

    .line 100
    sget-object v0, Latat;->b:Latat;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Latal;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Latas;->a(Latat;Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/util/List;Ljava/util/List;)Latas;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Latal;->a([Ljava/lang/Object;)Latas;

    move-result-object p1

    return-object p1
.end method
