.class Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$4;->a:Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$4;->a:Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-static {p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$4;->a(Laumy;)V

    return-void
.end method
