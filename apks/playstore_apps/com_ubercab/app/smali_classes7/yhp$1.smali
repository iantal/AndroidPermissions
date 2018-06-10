.class Lyhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhp;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lyhp;


# direct methods
.method constructor <init>(Lyhp;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lyhp$1;->a:Lyhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 68
    new-instance v0, Lyhr;

    invoke-direct {v0, p1}, Lyhr;-><init>(Lyhu;)V

    invoke-virtual {v0, p2, p3}, Lyhr;->b(Lahcd;Lmla;)Lyid;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 73
    sget-object v0, Lxve;->g:Lxve;

    return-object v0
.end method
