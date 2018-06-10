.class public abstract Laadb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laadg;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Laadl;)Laadk;
    .locals 1

    .line 122
    new-instance v0, Laadk;

    invoke-direct {v0, p0, p1}, Laadk;-><init>(Landroid/view/View;Laadl;)V

    return-object v0
.end method

.method static a(Laadg;)Laadl;
    .locals 0

    .line 115
    invoke-virtual {p0}, Laadg;->b()Laadl;

    move-result-object p0

    return-object p0
.end method

.method static a(Laacz;Landroid/view/View;Laadg;)Laadm;
    .locals 2

    .line 129
    new-instance v0, Laadm;

    new-instance v1, Laacb;

    invoke-direct {v1, p0}, Laacb;-><init>(Laabu;)V

    invoke-direct {v0, p1, p2, p0, v1}, Laadm;-><init>(Landroid/view/View;Laadg;Laacz;Laacb;)V

    return-object v0
.end method

.method static b(Laadg;)Lrok;
    .locals 0

    .line 137
    invoke-virtual {p0}, Laadg;->c()Lrok;

    move-result-object p0

    return-object p0
.end method
