.class public final Legx;
.super Ljava/lang/Object;

# interfaces
.implements Lejs;


# instance fields
.field private a:Leqw;


# direct methods
.method public constructor <init>(Leqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legx;->a:Leqw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legx;->a:Leqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legx;->a:Leqw;

    invoke-interface {v0}, Leqw;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Legx;->a:Leqw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lejs;
    .locals 0

    return-object p0
.end method
