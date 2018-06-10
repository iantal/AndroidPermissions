.class public Lawdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 44
    const-class v0, Lcom/ubercab/ui/collection/model/CheckboxViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/ui/collection/view/CheckboxView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/CheckboxView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 46
    :cond_0
    const-class v0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/ui/collection/view/ImagePartView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/ImagePartView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 48
    :cond_1
    const-class v0, Lcom/ubercab/ui/collection/model/RadioButtonViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/ui/collection/view/RadioButtonView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/RadioButtonView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 50
    :cond_2
    const-class v0, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/ui/collection/view/StackedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/StackedTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 52
    :cond_3
    const-class v0, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/ui/collection/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/SwitchView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 54
    :cond_4
    const-class v0, Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

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

    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ubercab/ui/collection/model/CheckboxViewModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/ui/collection/model/RadioButtonViewModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/ui/collection/model/TextViewModel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
