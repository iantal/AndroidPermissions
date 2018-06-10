.class public abstract Ladwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ladwo;
    .locals 1

    .line 48
    new-instance v0, Ladwo;

    invoke-direct {v0}, Ladwo;-><init>()V

    return-object v0
.end method

.method static a(Lhbg;Lhmu;)Lhmr;
    .locals 1

    .line 35
    new-instance v0, Lhmr;

    invoke-direct {v0, p0, p1}, Lhmr;-><init>(Lhbg;Lhmu;)V

    return-object v0
.end method

.method static a(Lhmt;)Lhmu;
    .locals 1

    .line 22
    new-instance v0, Lhmu;

    invoke-direct {v0, p0}, Lhmu;-><init>(Lhmt;)V

    return-object v0
.end method

.method static a(Lhmu;)Losh;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$adwe$ZHB8ZDee6PFz6wmH9LJDfDZvyt8;

    invoke-direct {v0, p0}, L-$$Lambda$adwe$ZHB8ZDee6PFz6wmH9LJDfDZvyt8;-><init>(Lhmu;)V

    return-object v0
.end method

.method static b(Lhmu;)Lhms;
    .locals 1

    .line 42
    new-instance v0, Lhms;

    invoke-direct {v0, p0}, Lhms;-><init>(Lhmu;)V

    return-object v0
.end method

.method public static synthetic lambda$ZHB8ZDee6PFz6wmH9LJDfDZvyt8(Lhmu;Ljava/lang/String;Lgsz;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
