.class public Laujl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdx;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laujl;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Class;)Laweg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Laweg;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object p2, p0, Laujl;->a:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_MESSAGE_ICONS:Lauad;

    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/rds/feature/view/ContactViewV2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 40
    :cond_0
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/rds/feature/view/ContactView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rds/feature/view/ContactView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view holder type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ubercab/rds/feature/model/ContactViewModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
