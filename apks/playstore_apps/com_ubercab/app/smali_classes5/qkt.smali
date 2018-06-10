.class public abstract Lqkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)I
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lqli;
.end method

.method public a(Lqku;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lqkt;->a:Lqku;

    return-void
.end method

.method public abstract a(Lqli;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
.end method

.method public final b(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lqkt;->a:Lqku;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lqkt;->a:Lqku;

    invoke-interface {v0, p1}, Lqku;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    :cond_0
    return-void
.end method
