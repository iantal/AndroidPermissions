.class Lxwn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwn;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lxwn;


# direct methods
.method constructor <init>(Lxwn;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lxwn$1;->a:Lxwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 51
    new-instance v0, Lxwc;

    invoke-direct {v0, p1}, Lxwc;-><init>(Lxwf;)V

    .line 52
    invoke-virtual {v0, p2, p3}, Lxwc;->b(Lahcd;Lmla;)Lxwp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 57
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method
