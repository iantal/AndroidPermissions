.class Larxp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larxp;->b(Lamtc;)Larxk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larxk<",
        "Lasbg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larxp;


# direct methods
.method constructor <init>(Larxp;)V
    .locals 0

    .line 23
    iput-object p1, p0, Larxp$1;->a:Larxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larxl;
    .locals 1

    .line 35
    sget-object v0, Larxl;->b:Larxl;

    return-object v0
.end method

.method public a(Lasbg;)Lasbe;
    .locals 5

    .line 26
    new-instance v0, Lasbf;

    .line 27
    invoke-interface {p1}, Lasbg;->p()Lajwi;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lasbg;->y()Larwv;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Larxp$1;->a()Larxl;

    move-result-object v3

    new-instance v4, Lasbj;

    .line 30
    invoke-interface {p1}, Lasbg;->n()Laizo;

    move-result-object p1

    invoke-direct {v4, p1}, Lasbj;-><init>(Laizo;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lasbf;-><init>(Lajwi;Larwv;Larxl;Lasbj;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lasbe;
    .locals 0

    .line 23
    check-cast p1, Lasbg;

    invoke-virtual {p0, p1}, Larxp$1;->a(Lasbg;)Lasbe;

    move-result-object p1

    return-object p1
.end method
