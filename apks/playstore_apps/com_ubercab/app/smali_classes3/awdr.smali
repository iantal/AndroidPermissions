.class public abstract Lawdr;
.super Lawdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawdo<",
        "Laweg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/Integer;",
            "Lawdx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawds;

.field private final c:Lawdt;


# direct methods
.method public constructor <init>(Lawdt;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lawdo;-><init>()V

    .line 46
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lawdr;->a:Lrp;

    .line 57
    iput-object p1, p0, Lawdr;->c:Lawdt;

    .line 58
    new-instance v0, Lawds;

    invoke-virtual {p1}, Lawdt;->a()Lawdm;

    move-result-object p1

    invoke-direct {v0, p1}, Lawds;-><init>(Lawdm;)V

    iput-object v0, p0, Lawdr;->b:Lawds;

    return-void
.end method

.method private a(Ljava/lang/Class;)I
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

    :goto_0
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lawdr;->b:Lawds;

    invoke-virtual {v0, p1}, Lawds;->b(Ljava/lang/Class;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Laweg;
    .locals 3

    .line 93
    iget-object v0, p0, Lawdr;->a:Lrp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdx;

    .line 94
    iget-object v1, p0, Lawdr;->b:Lawds;

    invoke-virtual {v1, p2}, Lawds;->a(I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v0, p1, v1}, Lawdx;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Laweg;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Attempted to create a view holder without view model class for type: %d"

    .line 97
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 42
    check-cast p1, Laweg;

    invoke-virtual {p0, p1, p2}, Lawdr;->a(Laweg;I)V

    return-void
.end method

.method public a(Lawdu;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lawdo;->a(Lawdu;)V

    .line 119
    iget-object v0, p0, Lawdr;->c:Lawdt;

    invoke-interface {p1, v0}, Lawdu;->a(Lawdt;)V

    return-void
.end method

.method public a(Laweg;I)V
    .locals 1

    .line 108
    invoke-virtual {p0, p2}, Lawdr;->f(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Laweg;->a(Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 113
    invoke-virtual {p0, v0, p1, p2}, Lawdr;->a(Lcom/ubercab/ui/collection/model/ViewModel;Laweg;I)V

    return-void
.end method

.method protected a(Lcom/ubercab/ui/collection/model/ViewModel;Laweg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            "V:",
            "Landroid/view/View;",
            ">(TT;",
            "Laweg<",
            "TT;TV;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lawdr;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Lawdr;->g(I)Ljava/lang/Class;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lawdr;->b:Lawds;

    invoke-virtual {v1, v0}, Lawds;->a(Ljava/lang/Class;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-direct {p0, v0}, Lawdr;->a(Ljava/lang/Class;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object p1, p0, Lawdr;->b:Lawds;

    invoke-virtual {p1, v0, v1}, Lawds;->a(Ljava/lang/Class;I)I

    move-result p1

    return p1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get view type for position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p1}, Lawdr;->f(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lawdr;->a(Landroid/view/ViewGroup;I)Laweg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawdu;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lawdo;->b(Lawdu;)V

    const/4 v0, 0x0

    .line 125
    invoke-interface {p1, v0}, Lawdu;->a(Lawdt;)V

    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdx;

    .line 178
    invoke-interface {v0}, Lawdx;->a()Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 180
    iget-object v3, p0, Lawdr;->b:Lawds;

    invoke-virtual {v3, v2}, Lawds;->b(Ljava/lang/Class;)I

    move-result v3

    if-nez v3, :cond_1

    .line 185
    iget-object v3, p0, Lawdr;->b:Lawds;

    invoke-virtual {v3, v2}, Lawds;->c(Ljava/lang/Class;)I

    move-result v2

    .line 186
    iget-object v3, p0, Lawdr;->a:Lrp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot register the same view model twice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method protected abstract f(I)Lcom/ubercab/ui/collection/model/ViewModel;
.end method

.method protected g(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lawdr;->f(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
