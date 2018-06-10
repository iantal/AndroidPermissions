.class Lxxz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lxxz;


# direct methods
.method constructor <init>(Lxxz;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lxxz$1;->a:Lxxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 38
    new-instance v0, Lxyb;

    invoke-direct {v0, p1}, Lxyb;-><init>(Lxye;)V

    invoke-virtual {v0, p2, p3}, Lxyb;->b(Lahcd;Lmla;)Lxyk;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 43
    sget-object v0, Lxve;->b:Lxve;

    return-object v0
.end method
