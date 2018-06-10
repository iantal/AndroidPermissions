.class public Lprl;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/presidio/app/core/root/RootView;

.field private final c:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/RootView;Lawhq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 17
    iput-object p1, p0, Lprl;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    .line 18
    iput-object p2, p0, Lprl;->c:Lawhq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lprl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lprl;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-static {v0, p1}, Lawhl;->b(Landroid/view/View;I)V

    return-void
.end method

.method a(Lawiu;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lprl;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-static {v0, p1}, Lawhl;->a(Landroid/view/View;Lawiu;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lprl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method
