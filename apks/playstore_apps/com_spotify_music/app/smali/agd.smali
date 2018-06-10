.class final Lagd;
.super Lafi;
.source "SourceFile"


# instance fields
.field private synthetic d:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;Laev;Landroid/view/View;)V
    .locals 1

    .line 728
    iput-object p1, p0, Lagd;->d:Lafy;

    const/4 v0, 0x1

    .line 729
    invoke-direct {p0, p2, p3, p4, v0}, Lafi;-><init>(Landroid/content/Context;Laev;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 1130
    iput p2, p0, Lafi;->b:I

    .line 731
    iget-object p1, p1, Lafy;->m:Lage;

    invoke-virtual {p0, p1}, Lagd;->a(Lafk;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 736
    iget-object v0, p0, Lagd;->d:Lafy;

    .line 2052
    iget-object v0, v0, Lafy;->c:Laev;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lagd;->d:Lafy;

    .line 3052
    iget-object v0, v0, Lafy;->c:Laev;

    .line 737
    invoke-virtual {v0}, Laev;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Lagd;->d:Lafy;

    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->j:Lagd;

    .line 741
    invoke-super {p0}, Lafi;->d()V

    return-void
.end method
