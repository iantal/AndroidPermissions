.class public Lton;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawhq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lton;->b:Lawhq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lton;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lton;->b:Lawhq;

    .line 25
    iget-object v0, p0, Lton;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    iget-object v0, p0, Lton;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lton;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lton;->b:Lawhq;

    :cond_0
    return-void
.end method
