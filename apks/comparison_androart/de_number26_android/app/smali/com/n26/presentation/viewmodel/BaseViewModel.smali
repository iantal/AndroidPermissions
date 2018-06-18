.class public abstract Lcom/n26/presentation/viewmodel/BaseViewModel;
.super Landroid/arch/lifecycle/u;
.source "BaseViewModel.kt"

# interfaces
.implements Landroid/arch/lifecycle/g;


# instance fields
.field private final a:Lrx/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/arch/lifecycle/u;-><init>()V

    .line 14
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/n26/presentation/viewmodel/BaseViewModel;->a:Lrx/i/b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/n26/presentation/viewmodel/BaseViewModel;->a:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    .line 25
    invoke-super {p0}, Landroid/arch/lifecycle/u;->a()V

    return-void
.end method

.method public abstract a(Lrx/i/b;)V
.end method

.method public final b()Lrx/i/b;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/n26/presentation/viewmodel/BaseViewModel;->a:Lrx/i/b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/n26/presentation/viewmodel/BaseViewModel;->a:Lrx/i/b;

    invoke-virtual {p0, v0}, Lcom/n26/presentation/viewmodel/BaseViewModel;->a(Lrx/i/b;)V

    return-void
.end method
