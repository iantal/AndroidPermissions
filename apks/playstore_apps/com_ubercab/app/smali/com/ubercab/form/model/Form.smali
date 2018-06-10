.class public abstract Lcom/ubercab/form/model/Form;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/form/model/Form;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/form/internal/FormValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/Form;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/form/model/Shape_Form;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_Form;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/form/model/Form;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/ubercab/form/model/Form$1;->$SwitchMap$com$ubercab$form$model$Shape_Form$Property:[I

    check-cast p1, Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p1}, Lcom/ubercab/form/model/Shape_Form$Property;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/form/model/Form;->setComponents(Ljava/util/List;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public abstract setComponents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/Component;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract setDescription(Ljava/lang/String;)V
.end method

.method protected abstract setIcon(Ljava/lang/String;)V
.end method

.method protected abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract setTitle(Ljava/lang/String;)V
.end method
