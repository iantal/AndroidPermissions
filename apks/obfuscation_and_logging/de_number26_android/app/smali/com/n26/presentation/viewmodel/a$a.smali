.class public final Lcom/n26/presentation/viewmodel/a$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Landroid/arch/lifecycle/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/presentation/viewmodel/a;->a(Lcom/n26/presentation/viewmodel/BaseViewModel;)Landroid/arch/lifecycle/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/n26/presentation/viewmodel/BaseViewModel;


# direct methods
.method constructor <init>(Lcom/n26/presentation/viewmodel/BaseViewModel;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/n26/presentation/viewmodel/a$a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/n26/presentation/viewmodel/a$a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/arch/lifecycle/u;

    return-object p1
.end method
