.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxo;


# instance fields
.field private final a:Lbzo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcdt;Lbtn;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbzo;

    invoke-direct {v0, p1, p2, p3}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    iput-object v0, p0, Lmxk;->a:Lbzo;

    return-void
.end method


# virtual methods
.method public final a(Lbzu;Lcdp;)Lbzq;
    .locals 1

    .line 53
    iget-object v0, p0, Lmxk;->a:Lbzo;

    invoke-virtual {v0, p1, p2}, Lbzo;->a(Lbzu;Lcdp;)Lbzq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lmxk;->a:Lbzo;

    const/4 v1, 0x0

    .line 1181
    iput-object v1, v0, Lbzo;->a:Lbzt;

    return-void
.end method

.method public final a(Lbqi;ZLbzt;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lmxk;->a:Lbzo;

    invoke-virtual {v0, p1, p2, p3}, Lbzo;->a(Lbqi;ZLbzt;)V

    return-void
.end method

.method public final a(Lbzq;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lmxk;->a:Lbzo;

    invoke-virtual {v0, p1}, Lbzo;->a(Lbzq;)V

    return-void
.end method

.method public final b()Lmyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lmxu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
