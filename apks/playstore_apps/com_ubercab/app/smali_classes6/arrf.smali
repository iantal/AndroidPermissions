.class public Larrf;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Larrc;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljyi;

.field private final d:Lawhq;

.field private final e:Larrg;

.field private final f:Landroid/view/View;

.field private final g:Larrh;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;Landroid/view/View;Landroid/view/View;Ljyi;Lawhq;Larrg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 38
    iput-object p5, p0, Larrf;->c:Ljyi;

    .line 39
    iput-object p6, p0, Larrf;->d:Lawhq;

    .line 40
    new-instance p5, Larrh;

    invoke-direct {p5, p0, p2, p1}, Larrh;-><init>(Larrf;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;)V

    iput-object p5, p0, Larrf;->g:Larrh;

    .line 41
    iput-object p3, p0, Larrf;->b:Landroid/view/View;

    .line 42
    iput-object p4, p0, Larrf;->f:Landroid/view/View;

    .line 43
    iput-object p7, p0, Larrf;->e:Larrg;

    return-void
.end method

.method static synthetic a(Larrf;)Ljyi;
    .locals 0

    .line 20
    iget-object p0, p0, Larrf;->c:Ljyi;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Larrf;->e:Larrg;

    invoke-interface {v0}, Larrg;->a()V

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    .line 73
    iget-object v0, p0, Larrf;->g:Larrh;

    invoke-virtual {v0, p1}, Larrh;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Larrf;->g:Larrh;

    invoke-virtual {v0, p1}, Larrh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Larrf;->g:Larrh;

    invoke-virtual {v0, p1, p2}, Larrh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 52
    iget-object v0, p0, Larrf;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method c()V
    .locals 1

    .line 60
    iget-object v0, p0, Larrf;->g:Larrh;

    invoke-virtual {v0}, Larrh;->a()V

    return-void
.end method

.method j()V
    .locals 2

    .line 64
    iget-object v0, p0, Larrf;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 65
    iget-object v0, p0, Larrf;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method
