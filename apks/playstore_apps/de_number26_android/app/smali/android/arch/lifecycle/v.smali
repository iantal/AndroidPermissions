.class public Landroid/arch/lifecycle/v;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/v$a;,
        Landroid/arch/lifecycle/v$c;,
        Landroid/arch/lifecycle/v$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/v$b;

.field private final b:Landroid/arch/lifecycle/x;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/x;Landroid/arch/lifecycle/v$b;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v$b;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/v;->b:Landroid/arch/lifecycle/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/v;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/u;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/arch/lifecycle/v;->b:Landroid/arch/lifecycle/x;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/x;->a(Ljava/lang/String;)Landroid/arch/lifecycle/u;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v$b;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/v$b;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/u;

    move-result-object p2

    .line 135
    iget-object v0, p0, Landroid/arch/lifecycle/v;->b:Landroid/arch/lifecycle/x;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/x;->a(Ljava/lang/String;Landroid/arch/lifecycle/u;)V

    return-object p2
.end method
