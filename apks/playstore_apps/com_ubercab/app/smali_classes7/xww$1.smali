.class Lxww$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxww;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lxww;


# direct methods
.method constructor <init>(Lxww;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lxww$1;->a:Lxww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 48
    new-instance v0, Ltlb;

    invoke-direct {v0, p1}, Ltlb;-><init>(Ltld;)V

    .line 49
    invoke-virtual {v0, p2, p3}, Ltlb;->b(Lahcd;Lmla;)Lnrn;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 54
    sget-object v0, Lxve;->i:Lxve;

    return-object v0
.end method
