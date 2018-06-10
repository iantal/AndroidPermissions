.class public Lauou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public varargs constructor <init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            "[",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lauou;->b:Landroid/view/View;

    .line 32
    iput p2, p0, Lauou;->c:I

    .line 35
    array-length p1, p4

    add-int/lit8 p1, p1, 0x1

    .line 36
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    iput-object p1, p0, Lauou;->a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    .line 37
    iget-object p1, p0, Lauou;->a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    array-length p2, p4

    aput-object p3, p1, p2

    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lauou;->b:Landroid/view/View;

    return-object v0
.end method

.method f()[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lauou;->a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 55
    iget v0, p0, Lauou;->c:I

    return v0
.end method
