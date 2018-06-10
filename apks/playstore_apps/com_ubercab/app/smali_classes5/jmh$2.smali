.class Ljmh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmh;->b()Ljmn;
.end annotation


# instance fields
.field final synthetic a:Ljmh;


# direct methods
.method constructor <init>(Ljmh;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ljmh$2;->a:Ljmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacpk;)V
    .locals 1

    .line 63
    iget-object v0, p0, Ljmh$2;->a:Ljmh;

    invoke-virtual {v0}, Ljmh;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljmm;

    invoke-virtual {v0, p1}, Ljmm;->a(Lacpk;)V

    return-void
.end method

.method public b(Lacpk;)V
    .locals 1

    .line 68
    iget-object v0, p0, Ljmh$2;->a:Ljmh;

    invoke-virtual {v0}, Ljmh;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljmm;

    invoke-virtual {v0, p1}, Ljmm;->b(Lacpk;)V

    return-void
.end method
