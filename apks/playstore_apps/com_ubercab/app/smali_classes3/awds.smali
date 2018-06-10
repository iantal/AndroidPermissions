.class Lawds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawdm;

.field private final b:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lawdm;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lawds;->b:Lrp;

    .line 216
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lawds;->c:Lrp;

    const/4 v0, 0x1

    .line 218
    iput v0, p0, Lawds;->d:I

    .line 221
    iput-object p1, p0, Lawds;->a:Lawdm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)I"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lawds;->b:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 236
    :cond_0
    iget-object v1, p0, Lawds;->c:Lrp;

    invoke-virtual {v1, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;I)I"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lawds;->c:Lrp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 289
    iget-object v0, p0, Lawds;->c:Lrp;

    iget v1, p0, Lawds;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lawds;->b:Lrp;

    iget v1, p0, Lawds;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget p1, p0, Lawds;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawds;->d:I

    return p2
.end method

.method public a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lawds;->a:Lawdm;

    invoke-virtual {v0, p1}, Lawdm;->a(I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)I"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lawds;->b:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)I"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lawds;->a:Lawdm;

    invoke-virtual {v0, p1}, Lawdm;->a(Ljava/lang/Class;)I

    move-result v0

    .line 272
    iget-object v1, p0, Lawds;->c:Lrp;

    iget v2, p0, Lawds;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lawds;->b:Lrp;

    iget v2, p0, Lawds;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget p1, p0, Lawds;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawds;->d:I

    return v0
.end method
