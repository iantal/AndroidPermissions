.class Lycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycx;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lycx;


# direct methods
.method constructor <init>(Lycx;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lycx$1;->a:Lycx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 42
    new-instance v0, Lyci;

    invoke-direct {v0, p1}, Lyci;-><init>(Lycn;)V

    .line 43
    invoke-virtual {v0, p2, p3}, Lyci;->b(Lahcd;Lmla;)Lycw;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 48
    sget-object v0, Lxve;->c:Lxve;

    return-object v0
.end method
