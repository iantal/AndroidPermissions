.class Lawec;
.super Lawdr;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/collection/model/RowViewModel;


# direct methods
.method public constructor <init>(Lawdt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawdt;",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1}, Lawdr;-><init>(Lawdt;)V

    .line 135
    invoke-virtual {p0, p2}, Lawec;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 157
    iget-object v0, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getNumberOfItems()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lcom/ubercab/ui/collection/model/RowViewModel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    return-void
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 4

    .line 145
    iget-object v0, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Attempted to get view model, but no view model exists for position %d."

    .line 147
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lawed;
    .locals 4

    .line 162
    iget-object v0, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lawec;->a:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getParamAtPosition(I)Lawed;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Attempted to get row layout parameters, but no parameters exist for position %d."

    .line 164
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
