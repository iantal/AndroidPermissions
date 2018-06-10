.class final Lhzx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lst<",
        "Lhzw;",
        "Liba;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lhzx$1;->a:Lhzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 4

    .line 27
    check-cast p1, Lst;

    .line 1031
    iget-object v0, p0, Lhzx$1;->a:Lhzx;

    .line 2071
    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lhzw;

    .line 2072
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Liba;

    iget-object v2, v0, Lhzx;->d:Landroid/app/Activity;

    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    .line 2073
    invoke-static {v2, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v2

    .line 3023
    iget-object v1, v1, Lhzw;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    .line 2074
    iget-object v0, v0, Lhzx;->c:Luuo;

    .line 2075
    invoke-interface {v0}, Luuo;->X()Luun;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    .line 2072
    invoke-interface {p1, v2, v1, v0}, Liba;->a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;

    move-result-object p1

    return-object p1
.end method
