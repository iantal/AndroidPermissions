.class public Laraj;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larat;",
        "Laram;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laram;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Larat;
    .locals 3

    .line 39
    new-instance v0, Larar;

    invoke-direct {v0}, Larar;-><init>()V

    .line 41
    invoke-static {}, Larac;->a()Larad;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Laraj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laram;

    invoke-virtual {v1, v2}, Larad;->a(Laram;)Larad;

    move-result-object v1

    new-instance v2, Laral;

    invoke-direct {v2, v0}, Laral;-><init>(Larar;)V

    .line 43
    invoke-virtual {v1, v2}, Larad;->a(Laral;)Larad;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Larad;->a()Larak;

    move-result-object v1

    .line 46
    new-instance v2, Larat;

    invoke-direct {v2, v0, v1}, Larat;-><init>(Larar;Larak;)V

    return-object v2
.end method
