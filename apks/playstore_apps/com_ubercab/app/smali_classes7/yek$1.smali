.class Lyek$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyek;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lyek;


# direct methods
.method constructor <init>(Lyek;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lyek$1;->a:Lyek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 41
    new-instance v0, Lyea;

    invoke-direct {v0, p1}, Lyea;-><init>(Lyed;)V

    .line 42
    invoke-virtual {v0, p2, p3}, Lyea;->b(Lahcd;Lmla;)Lyem;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 47
    sget-object v0, Lxve;->d:Lxve;

    return-object v0
.end method
