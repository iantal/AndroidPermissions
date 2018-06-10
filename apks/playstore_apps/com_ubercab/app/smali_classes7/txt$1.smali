.class Ltxt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxt;->b(Lamtc;)Lnpx;
.end annotation


# instance fields
.field final synthetic a:Ltxt;


# direct methods
.method constructor <init>(Ltxt;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ltxt$1;->a:Ltxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 46
    new-instance v0, Lanfx;

    iget-object v1, p0, Ltxt$1;->a:Ltxt;

    invoke-static {v1}, Ltxt;->a(Ltxt;)Ltxu;

    move-result-object v1

    invoke-direct {v0, v1}, Lanfx;-><init>(Langc;)V

    invoke-virtual {v0, p1}, Lanfx;->a(Landroid/view/ViewGroup;)Langi;

    move-result-object p1

    return-object p1
.end method

.method public a()Lnqk;
    .locals 1

    .line 41
    sget-object v0, Ltxq;->b:Ltxq;

    return-object v0
.end method
