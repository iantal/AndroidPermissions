.class public abstract Lalbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lalbt;Lalbn;Landroid/view/ViewGroup;Lhiq;)Lalbx;
    .locals 11

    .line 130
    new-instance v10, Lalbx;

    new-instance v5, Lalfg;

    invoke-direct {v5, p1}, Lalfg;-><init>(Lalfl;)V

    new-instance v6, Lalax;

    invoke-direct {v6, p1}, Lalax;-><init>(Lalbc;)V

    new-instance v7, Lalbu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p0}, Lalbu;-><init>(Lalbt;)V

    new-instance v8, Lalcv;

    invoke-direct {v8, p1}, Lalcv;-><init>(Lalda;)V

    new-instance v9, Lalbv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p0}, Lalbv;-><init>(Lalbt;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lalbx;-><init>(Lalbt;Lalbn;Landroid/view/ViewGroup;Lhiq;Lalfg;Lalax;Lalbu;Lalcv;Lalbv;)V

    return-object v10
.end method

.method static a()Lhgg;
    .locals 1

    .line 120
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
