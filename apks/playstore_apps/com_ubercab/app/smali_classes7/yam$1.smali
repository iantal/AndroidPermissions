.class Lyam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyam;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lyam;


# direct methods
.method constructor <init>(Lyam;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lyam$1;->a:Lyam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 45
    new-instance v0, Lyao;

    invoke-direct {v0, p1}, Lyao;-><init>(Lyar;)V

    invoke-virtual {v0, p2, p3}, Lyao;->b(Lahcd;Lmla;)Lyba;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 50
    sget-object v0, Lxve;->b:Lxve;

    return-object v0
.end method
