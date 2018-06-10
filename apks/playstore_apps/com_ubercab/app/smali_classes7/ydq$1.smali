.class Lydq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydq;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lydq;


# direct methods
.method constructor <init>(Lydq;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lydq$1;->a:Lydq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 55
    new-instance v0, Lydf;

    invoke-direct {v0, p1}, Lydf;-><init>(Lydj;)V

    .line 56
    invoke-virtual {v0, p2, p3}, Lydf;->b(Lahcd;Lmla;)Lyds;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 61
    sget-object v0, Lxve;->e:Lxve;

    return-object v0
.end method
