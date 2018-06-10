.class Lyis$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyis;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lyis;


# direct methods
.method constructor <init>(Lyis;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lyis$1;->a:Lyis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 0

    .line 40
    new-instance p3, Lyii;

    invoke-direct {p3, p1}, Lyii;-><init>(Lyin;)V

    invoke-virtual {p3, p2}, Lyii;->a(Lahcd;)Lyiv;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 45
    sget-object v0, Lxve;->i:Lxve;

    return-object v0
.end method
