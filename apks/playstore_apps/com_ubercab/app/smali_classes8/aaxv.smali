.class public Laaxv;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laaxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;",
        ">;",
        "Laaxz;"
    }
.end annotation


# instance fields
.field private final b:Laaxw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;Laaxw;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laaxv;->b:Laaxw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Laaxv;->b:Laaxw;

    invoke-interface {v0}, Laaxw;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-virtual {p0}, Laaxv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->a(Laaxz;)V

    return-void
.end method
