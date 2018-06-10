.class public Lkkkkkk/crrccc;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39ecb0cd20c55dbL


# instance fields
.field private bЧЧЧЧ0427Ч0427Ч0427:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static b04360436ж04360436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жж04360436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436ж04360436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж043604360436043604360436ж0436()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b0436ж043604360436043604360436ж0436()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/crrccc;->bЧЧЧЧ0427Ч0427Ч0427:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/crrccc;->bЧЧЧЧ0427Ч0427Ч0427:Ljava/util/List;

    invoke-virtual {p0}, Lkkkkkk/crrccc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkkkkkk/crrccc;->bЧЧЧЧ0427Ч0427Ч0427:Ljava/util/List;

    invoke-static {}, Lkkkkkk/crrccc;->bжж043604360436043604360436ж0436()I

    move-result v3

    invoke-static {}, Lkkkkkk/crrccc;->b04360436ж04360436043604360436ж0436()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/crrccc;->bжж043604360436043604360436ж0436()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/crrccc;->b0436жж04360436043604360436ж0436()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/crrccc;->bж0436ж04360436043604360436ж0436()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/crrccc;->bЧЧЧЧ0427Ч0427Ч0427:Ljava/util/List;

    return-object v0
.end method
