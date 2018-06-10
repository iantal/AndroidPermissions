.class Lyad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyad;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lyad;


# direct methods
.method constructor <init>(Lyad;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lyad$1;->a:Lyad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 38
    new-instance v0, Lxzs;

    invoke-direct {v0, p1}, Lxzs;-><init>(Lxzv;)V

    invoke-virtual {v0, p2, p3}, Lxzs;->b(Lahcd;Lmla;)Lyaf;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 43
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method
