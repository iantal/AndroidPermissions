.class public abstract Laesd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laesb;Laesh;)Laesk;
    .locals 2

    .line 115
    new-instance v0, Laesk;

    new-instance v1, Lafbs;

    invoke-direct {v1, p0}, Lafbs;-><init>(Lafbx;)V

    invoke-direct {v0, p1, p0, v1}, Laesk;-><init>(Laesh;Laesb;Lafbs;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 108
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
