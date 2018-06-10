.class public Lavyf;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lavyj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavyj;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 78
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    return-object p1
.end method

.method a()Ljkk;
    .locals 1

    .line 72
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method b()Lhgg;
    .locals 1

    .line 84
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
