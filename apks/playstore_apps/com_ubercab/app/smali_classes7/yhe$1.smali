.class Lyhe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhe;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lyhe;


# direct methods
.method constructor <init>(Lyhe;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lyhe$1;->a:Lyhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 0

    .line 42
    new-instance p2, Lygt;

    invoke-direct {p2, p1}, Lygt;-><init>(Lygy;)V

    invoke-virtual {p2}, Lygt;->b()Lyhh;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 47
    sget-object v0, Lxve;->j:Lxve;

    return-object v0
.end method
