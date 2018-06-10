.class public Laact;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final c:Lawhr;

.field private final d:Landroid/content/Context;

.field private e:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 25
    iput-object p1, p0, Laact;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 26
    iput-object p2, p0, Laact;->c:Lawhr;

    .line 27
    iput-object p3, p0, Laact;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 32
    iget-object v0, p0, Laact;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Laact;->c:Lawhr;

    sget v2, Lgsv;->trip_share_success:I

    sget-object v3, Lawhs;->a:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method b()V
    .locals 5

    .line 41
    iget-object v0, p0, Laact;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Laact;->c:Lawhr;

    sget v2, Lgsv;->trip_share_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method c()V
    .locals 1

    .line 50
    iget-object v0, p0, Laact;->e:Lawhq;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Laact;->k()Lawhq;

    move-result-object v0

    iput-object v0, p0, Laact;->e:Lawhq;

    .line 52
    iget-object v0, p0, Laact;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 58
    iget-object v0, p0, Laact;->e:Lawhq;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laact;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Laact;->e:Lawhq;

    :cond_0
    return-void
.end method

.method k()Lawhq;
    .locals 2

    .line 66
    new-instance v0, Lawhq;

    iget-object v1, p0, Laact;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
