.class Ltxr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxr;->b(Lamtc;)Lnpx;
.end annotation


# instance fields
.field final synthetic a:Ltxr;


# direct methods
.method constructor <init>(Ltxr;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ltxr$1;->a:Ltxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 58
    iget-object v0, p0, Ltxr$1;->a:Ltxr;

    invoke-static {v0}, Ltxr;->a(Ltxr;)Lnoe;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    invoke-interface {v0, p1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lnqk;
    .locals 1

    .line 52
    sget-object v0, Ltxq;->a:Ltxq;

    return-object v0
.end method
