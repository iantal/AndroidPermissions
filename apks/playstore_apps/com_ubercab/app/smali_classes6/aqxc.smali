.class public Laqxc;
.super Lavbi;
.source "SourceFile"


# instance fields
.field private a:Ljyi;

.field private b:Z


# direct methods
.method public constructor <init>(ILandroid/app/Application;Lavbo;Laqwt;Laqwv;Ljyi;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lavbi;-><init>(ILandroid/app/Application;Lavbo;Lavbk;Lavbl;)V

    .line 28
    iput-object p6, p0, Laqxc;->a:Ljyi;

    .line 31
    invoke-virtual {p5, p0}, Laqwv;->a(Lavbj;)V

    .line 33
    iget-object p1, p0, Laqxc;->a:Ljyi;

    sget-object p2, Laqxe;->CARBON_POWFU:Laqxe;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Laqxc;->b:Z

    return-void
.end method
