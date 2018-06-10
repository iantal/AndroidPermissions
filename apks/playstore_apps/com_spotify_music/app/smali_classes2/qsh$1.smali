.class final Lqsh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsh;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lqsh;


# direct methods
.method constructor <init>(Lqsh;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lqsh$1;->a:Lqsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lqsh$1;->a:Lqsh;

    .line 1036
    iget-object v0, v0, Lqsh;->a:Lqse;

    .line 97
    iget-object v1, p0, Lqsh$1;->a:Lqsh;

    .line 2036
    iget-object v1, v1, Lqsh;->b:Lqsa;

    .line 97
    invoke-virtual {v1, p1}, Lqsa;->a(I)Lqrd;

    move-result-object p1

    .line 2076
    invoke-virtual {p1}, Lqrd;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqse;->d:Ljava/lang/String;

    .line 2077
    iget-object p1, v0, Lqse;->a:Lvwp;

    invoke-interface {p1}, Lvwp;->b()V

    return-void
.end method
