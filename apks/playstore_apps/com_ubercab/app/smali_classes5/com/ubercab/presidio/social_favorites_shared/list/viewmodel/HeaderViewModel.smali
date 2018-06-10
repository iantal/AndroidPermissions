.class public Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;
.super Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
.source "SourceFile"


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;-><init>(ILjava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;->label:Ljava/lang/String;

    return-object v0
.end method
