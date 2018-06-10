.class public Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;
.super Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/Disableable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/Disableable;"
    }
.end annotation


# instance fields
.field private final actionTypes:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private disabled:Z

.field private final onActionClickListener:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Landroid/view/View$OnClickListener;Ljkq;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;",
            "Landroid/view/View$OnClickListener;",
            "Ljkq<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;>;",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->disabled:Z

    .line 40
    iput-object p3, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->data:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p5, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->actionTypes:Ljkq;

    .line 43
    iput-object p6, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->onActionClickListener:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    return-void
.end method


# virtual methods
.method public getActionTypes()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->actionTypes:Ljkq;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnActionClickListener()Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->onActionClickListener:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->disabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->disabled:Z

    return-void
.end method
