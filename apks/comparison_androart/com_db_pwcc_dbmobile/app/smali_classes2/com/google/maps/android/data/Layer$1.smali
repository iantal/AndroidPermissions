.class Lcom/google/maps/android/data/Layer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/data/Layer;->setOnFeatureClickListener(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/data/Layer;

.field final synthetic val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/maps/android/data/Layer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    iput-object p2, p0, Lcom/google/maps/android/data/Layer$1;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Layer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Layer$1;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Layer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Layer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer$1;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Layer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$1;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    iget-object v1, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    iget-object v2, p0, Lcom/google/maps/android/data/Layer$1;->this$0:Lcom/google/maps/android/data/Layer;

    invoke-static {v2, p1}, Lcom/google/maps/android/data/Layer;->access$000(Lcom/google/maps/android/data/Layer;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/maps/android/data/Layer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0
.end method
