.class Larxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larxe;->b(Lamtc;)Larxk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larxk<",
        "Lasbd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larxe;


# direct methods
.method constructor <init>(Larxe;)V
    .locals 0

    .line 22
    iput-object p1, p0, Larxe$1;->a:Larxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larxl;
    .locals 1

    .line 34
    sget-object v0, Larxl;->a:Larxl;

    return-object v0
.end method

.method public a(Lasbd;)Lasbe;
    .locals 4

    .line 25
    new-instance v0, Lasbc;

    .line 26
    invoke-interface {p1}, Lasbd;->y()Larwv;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Larxe$1;->a()Larxl;

    move-result-object v2

    .line 28
    invoke-interface {p1}, Lasbd;->d()Lhmu;

    move-result-object v3

    .line 29
    invoke-interface {p1}, Lasbd;->l()Lapvc;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lasbc;-><init>(Larwv;Larxl;Lhmu;Lapvc;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lasbe;
    .locals 0

    .line 22
    check-cast p1, Lasbd;

    invoke-virtual {p0, p1}, Larxe$1;->a(Lasbd;)Lasbe;

    move-result-object p1

    return-object p1
.end method
