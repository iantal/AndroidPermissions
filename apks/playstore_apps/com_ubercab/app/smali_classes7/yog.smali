.class public Lyog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larhg;


# instance fields
.field private final a:Largx;

.field private final b:Lrkv;

.field private final c:Lmld;


# direct methods
.method public constructor <init>(Largx;Lrkv;Lmld;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyog;->a:Largx;

    .line 23
    iput-object p2, p0, Lyog;->b:Lrkv;

    .line 24
    iput-object p3, p0, Lyog;->c:Lmld;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 29
    iget-object v0, p0, Lyog;->b:Lrkv;

    sget-object v1, Lxdr;->a:Lxdr;

    iget-object v2, p0, Lyog;->a:Largx;

    iget-object v3, p0, Lyog;->c:Lmld;

    invoke-interface {v3}, Lmld;->bo_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Largx;->a(Landroid/view/ViewGroup;Larhg;)Larhj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrkv;->a(Lrku;Lhhp;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lyog;->b:Lrkv;

    sget-object v1, Lxdr;->a:Lxdr;

    invoke-interface {v0, v1}, Lrkv;->a(Lrku;)V

    return-void
.end method
