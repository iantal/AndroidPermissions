.class public Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouter(Lqws;Lqvl;)Lhhp;
    .locals 1

    .line 15
    new-instance v0, Ltwa;

    invoke-direct {v0, p1}, Ltwa;-><init>(Ltwe;)V

    .line 16
    invoke-interface {p2}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltwa;->a(Landroid/view/ViewGroup;)Ltwm;

    move-result-object p1

    return-object p1
.end method
