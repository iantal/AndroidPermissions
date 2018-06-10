.class public Lygf;
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
    new-instance v0, Lyft;

    invoke-direct {v0, p1}, Lyft;-><init>(Lyfy;)V

    invoke-virtual {v0, p2, p3}, Lyft;->b(Lahcd;Lmla;)Lygk;

    move-result-object p1

    return-object p1
.end method

.method public a()Lxve;
    .locals 1

    .line 19
    sget-object v0, Lxve;->j:Lxve;

    return-object v0
.end method
