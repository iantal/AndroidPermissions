.class abstract Lcge;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv<",
        "Lbfu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbbu;

.field final synthetic b:Lcgc;

.field private c:Lcgf;


# direct methods
.method public constructor <init>(Lcgc;Lbbu;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcge;->b:Lcgc;

    invoke-direct {p0}, Lazv;-><init>()V

    .line 70
    iput-object p2, p0, Lcge;->a:Lbbu;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Lcgf;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcge;->c:Lcgf;

    return-void
.end method

.method public a(Ljava/lang/String;Lbfu;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lazv;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 81
    iget-object p1, p0, Lcge;->c:Lcgf;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcge;->c:Lcgf;

    .line 82
    :cond_0
    new-instance p1, Lcgb;

    iget-object p3, p0, Lcge;->a:Lbbu;

    invoke-virtual {p3}, Lbbu;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcgb;-><init>(Landroid/graphics/drawable/Drawable;Lbfu;)V

    invoke-virtual {p0, p1}, Lcge;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 63
    check-cast p2, Lbfu;

    invoke-virtual {p0, p1, p2, p3}, Lcge;->a(Ljava/lang/String;Lbfu;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
