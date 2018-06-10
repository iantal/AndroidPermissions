.class Lcgd;
.super Lcge;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgc;

.field private final c:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcgc;Landroid/view/MenuItem;Lbbu;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcgd;->a:Lcgc;

    .line 93
    invoke-direct {p0, p1, p3}, Lcge;-><init>(Lcgc;Lbbu;)V

    .line 94
    iput-object p2, p0, Lcgd;->c:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcgd;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 100
    iget-object p1, p0, Lcgd;->a:Lcgc;

    invoke-virtual {p1}, Lcgc;->requestLayout()V

    return-void
.end method
