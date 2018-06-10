.class public Lpdt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/add_password/AddPasswordView;",
        "Lpeh;",
        "Lpdw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lpdw;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v0}, Lpdt;-><init>(Lpdw;IZ)V

    return-void
.end method

.method public constructor <init>(Lpdw;I)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lpdt;-><init>(Lpdw;IZ)V

    return-void
.end method

.method public constructor <init>(Lpdw;IZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 57
    iput p2, p0, Lpdt;->a:I

    .line 58
    iput-boolean p3, p0, Lpdt;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 110
    iget-boolean v0, p0, Lpdt;->b:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lpdt;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/add_password/AddPasswordView;
    .locals 2

    .line 104
    sget v0, Lgsr;->ub__payment_add_password:I

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lped;)Lpeh;
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lpdt;->a(Landroid/view/ViewGroup;Lped;Ljava/lang/String;)Lpeh;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lped;Ljava/lang/String;)Lpeh;
    .locals 3

    .line 74
    invoke-virtual {p0, p1}, Lpdt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    .line 76
    iget-boolean v0, p0, Lpdt;->b:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->k()V

    .line 80
    :cond_0
    new-instance v0, Lpec;

    invoke-direct {v0}, Lpec;-><init>()V

    .line 82
    invoke-static {}, Lpej;->a()Lpek;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lpdt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdw;

    invoke-virtual {v1, v2}, Lpek;->a(Lpdw;)Lpek;

    move-result-object v1

    new-instance v2, Lpdv;

    invoke-direct {v2, v0, p1, p2, p3}, Lpdv;-><init>(Lpec;Lcom/ubercab/presidio/add_password/AddPasswordView;Lped;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2}, Lpek;->a(Lpdv;)Lpek;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lpek;->a()Lpdu;

    move-result-object p2

    .line 87
    new-instance p3, Lpeh;

    invoke-direct {p3, p1, v0, p2}, Lpeh;-><init>(Lcom/ubercab/presidio/add_password/AddPasswordView;Lpec;Lpdu;)V

    return-object p3
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lpdt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/add_password/AddPasswordView;

    move-result-object p1

    return-object p1
.end method
