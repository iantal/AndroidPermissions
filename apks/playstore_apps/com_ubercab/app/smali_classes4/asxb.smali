.class public abstract Lasxb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;Lasxf;Laswz;)Lasxl;
    .locals 1

    .line 86
    new-instance v0, Lasxl;

    invoke-direct {v0, p0, p1, p2}, Lasxl;-><init>(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;Lasxf;Laswz;)V

    return-object v0
.end method

.method static a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
