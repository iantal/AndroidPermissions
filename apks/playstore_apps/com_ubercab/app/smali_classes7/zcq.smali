.class public final Lzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;)Z
    .locals 4

    .line 68
    sget-object v0, Lkvu;->POOL_FIRST_TIME_EXPERIENCE:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 69
    sget-object v1, Lkvu;->POOL_FIRST_TIME_EXPERIENCE_MODAL:Lkvu;

    .line 70
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 72
    sget-object v2, Lkvu;->POOL_FIRST_TIME_EXPERIENCE:Lkvu;

    if-eqz v0, :cond_0

    .line 74
    sget-object v3, Lkwk;->b:Lkwk;

    goto :goto_0

    :cond_0
    sget-object v3, Lkwk;->a:Lkwk;

    .line 72
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 76
    sget-object v2, Lkvu;->POOL_FIRST_TIME_EXPERIENCE_MODAL:Lkvu;

    if-eqz v1, :cond_1

    .line 79
    sget-object v3, Lkwl;->b:Lkwl;

    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lkwl;->a:Lkwl;

    .line 76
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
