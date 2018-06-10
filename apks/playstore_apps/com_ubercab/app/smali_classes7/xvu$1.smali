.class Lxvu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvu;->b(Lamtc;)Lxvc;
.end annotation


# instance fields
.field final synthetic a:Lxvu;


# direct methods
.method constructor <init>(Lxvu;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lxvu$1;->a:Lxvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 46
    new-instance v0, Lxvj;

    invoke-direct {v0, p1}, Lxvj;-><init>(Lxvm;)V

    invoke-virtual {v0, p2, p3}, Lxvj;->b(Lahcd;Lmla;)Lxvw;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 51
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method
