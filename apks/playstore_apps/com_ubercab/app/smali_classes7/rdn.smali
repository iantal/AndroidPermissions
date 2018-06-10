.class abstract Lrdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrdh<",
        "Lrcu;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Lasoe;


# direct methods
.method constructor <init>(Lasoe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrdn;->b:Lasoe;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrcu;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {v0}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lrdn;->b:Lasoe;

    invoke-virtual {v4}, Lasoe;->c()I

    move-result v4

    if-ge v2, v4, :cond_1

    move v4, v3

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v5, p0, Lrdn;->b:Lasoe;

    invoke-virtual {v5, v2}, Lasoe;->a(I)I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 24
    new-instance v5, Lrcu;

    invoke-direct {v5, v2, v3, v4}, Lrcu;-><init>(III)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method
