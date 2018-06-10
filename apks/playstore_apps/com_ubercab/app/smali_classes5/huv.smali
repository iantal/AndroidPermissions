.class public abstract Lhuv;
.super Lodp;
.source "SourceFile"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lodp<",
        "TV;>;",
        "Lhuy;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lodp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lhuv;->a()Lhxf;

    move-result-object p2

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Lhuv;->a(Lhxf;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lhxf;
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lhxf;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
