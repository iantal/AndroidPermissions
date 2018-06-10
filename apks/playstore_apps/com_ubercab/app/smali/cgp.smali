.class final Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcgo;


# direct methods
.method private constructor <init>(Lcgo;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcgp;->a:Lcgo;

    return-void
.end method

.method synthetic constructor <init>(Lcgo;Lcgo$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcgp;-><init>(Lcgo;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcgp;->a:Lcgo;

    invoke-virtual {p2}, Lcgo;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lcgp;->a:Lcgo;

    invoke-static {p2, p1}, Lcgo;->a(Lcgo;Landroid/view/View;)V

    :cond_0
    return-void
.end method
