.class final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Z

.field final synthetic e:Lhjo;


# direct methods
.method constructor <init>(Lhjo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 199
    iput-object p1, p0, Lhjq;->e:Lhjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lhjq;->a:Landroid/view/ViewGroup;

    .line 201
    iput-object p3, p0, Lhjq;->c:Landroid/view/View;

    .line 202
    iput-object p4, p0, Lhjq;->b:Landroid/view/View;

    .line 203
    iput-boolean p5, p0, Lhjq;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 208
    iget-object v0, p0, Lhjq;->e:Lhjo;

    iget-object v1, p0, Lhjq;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhjq;->c:Landroid/view/View;

    iget-object v3, p0, Lhjq;->b:Landroid/view/View;

    iget-boolean v4, p0, Lhjq;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lhjo;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
