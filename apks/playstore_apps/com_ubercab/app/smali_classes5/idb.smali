.class public Lidb;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lidd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lgob;Lidd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 53
    check-cast p2, Lidd;

    invoke-virtual {p0, p1, p2}, Lidb;->a(Lgob;Lidd;)V

    return-void
.end method
