.class final Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lhhg;


# direct methods
.method private constructor <init>(Lhhg;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lhhi;->b:Lhhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhhg;B)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lhhi;-><init>(Lhhg;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 128
    iget-object v0, p0, Lhhi;->b:Lhhg;

    .line 1039
    iget-object v0, v0, Lhhg;->e:Lhnl;

    .line 129
    iget-object v1, p0, Lhhi;->b:Lhhg;

    .line 2039
    iget-object v1, v1, Lhhg;->f:Lhdi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 131
    new-instance v2, Lhhj;

    iget-object v3, p0, Lhhi;->b:Lhhg;

    .line 3039
    iget-object v3, v3, Lhhg;->c:Lhew;

    .line 3128
    iget-object v3, v3, Lhew;->a:Lhey;

    invoke-virtual {v3}, Lhey;->b()Landroid/os/Parcelable;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lhhi;->b:Lhhg;

    .line 4039
    iget-object v4, v4, Lhhg;->b:Lhhh;

    .line 131
    invoke-virtual {v4}, Lhhh;->c()Landroid/os/Parcelable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lhhj;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    invoke-interface {v1, v0, v2}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
