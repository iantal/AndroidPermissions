.class public final Lfas;
.super Ljava/lang/Object;

# interfaces
.implements Lfca;


# instance fields
.field private a:Lfjh;


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lfjh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfas;->a:Lfjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfas;->a:Lfjh;

    invoke-interface {v0}, Lfjh;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfas;->a:Lfjh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lfca;
    .locals 0

    return-object p0
.end method
