.class Larxo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larxo;->b(Lamtc;)Larxf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larxf<",
        "Laryj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larxo;


# direct methods
.method constructor <init>(Larxo;)V
    .locals 0

    .line 24
    iput-object p1, p0, Larxo$1;->a:Larxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    sget v0, Lgsv;->change:I

    return v0
.end method

.method public a(Laryj;)Lhha;
    .locals 1

    .line 27
    new-instance v0, Larye;

    invoke-direct {v0, p1}, Larye;-><init>(Laryj;)V

    invoke-virtual {v0}, Larye;->b()Laryt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lhha;
    .locals 0

    .line 24
    check-cast p1, Laryj;

    invoke-virtual {p0, p1}, Larxo$1;->a(Laryj;)Lhha;

    move-result-object p1

    return-object p1
.end method
