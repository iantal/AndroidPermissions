.class public abstract Laiwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laiwk;Laiwr;)Laiww;
    .locals 1

    .line 77
    new-instance v0, Laiww;

    invoke-direct {v0, p1, p0}, Laiww;-><init>(Laiwr;Laiwk;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 64
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    move-result-object p0

    return-object p0
.end method
