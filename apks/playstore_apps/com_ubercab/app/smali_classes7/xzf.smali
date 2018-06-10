.class public Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxvd;Lahcd;Lmla;)Lhha;
    .locals 1

    .line 14
    new-instance v0, Lxyt;

    invoke-direct {v0, p1}, Lxyt;-><init>(Lxyy;)V

    invoke-virtual {v0, p2, p3}, Lxyt;->b(Lahcd;Lmla;)Lxzk;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 19
    sget-object v0, Lxve;->h:Lxve;

    return-object v0
.end method
