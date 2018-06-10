.class public Ladfs;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ladfz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladfz;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lhgo;-><init>(Lhgk;)V

    .line 56
    iput-object p1, p0, Ladfs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Ladfr;Lhiq;)Ladgf;
    .locals 3

    .line 68
    new-instance v0, Ladgf;

    .line 69
    invoke-virtual {p0}, Ladfs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ladfz;

    new-instance v2, Ladgl;

    invoke-direct {v2, p1}, Ladgl;-><init>(Ladgo;)V

    invoke-direct {v0, v1, p1, p2, v2}, Ladgf;-><init>(Ladfz;Ladfr;Lhiq;Ladgl;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 62
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Ladfy;
    .locals 2

    .line 75
    new-instance v0, Ladfy;

    iget-object v1, p0, Ladfs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladfy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c()Ladgr;
    .locals 2

    .line 81
    new-instance v0, Ladga;

    invoke-virtual {p0}, Ladfs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ladfz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ladga;-><init>(Ladfz;)V

    return-object v0
.end method

.method e()Ladfo;
    .locals 2

    .line 87
    new-instance v0, Ladgc;

    invoke-virtual {p0}, Ladfs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ladfz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ladgc;-><init>(Ladfz;)V

    return-object v0
.end method
