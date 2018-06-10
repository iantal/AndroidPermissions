.class public Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;
.super Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
.source "SourceFile"


# instance fields
.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;-><init>(ILjava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->title:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->subtitle:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->title:Ljava/lang/String;

    return-object v0
.end method
