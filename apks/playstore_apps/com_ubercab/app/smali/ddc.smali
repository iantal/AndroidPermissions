.class public final Lddc;
.super Ldbk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lczo;",
        ">",
        "Ldbk;"
    }
.end annotation


# instance fields
.field private final a:Ldah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldah<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldah<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ldbk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lddc;->a:Ldah;

    return-void
.end method


# virtual methods
.method public final a(Ldez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "R::",
            "Ldau;",
            "T:",
            "Ldez<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lddc;->a:Ldah;

    invoke-virtual {v0, p1}, Ldah;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldei;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lddc;->a:Ldah;

    invoke-virtual {v0}, Ldah;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lddc;->a:Ldah;

    invoke-virtual {v0, p1}, Ldah;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldei;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lddc;->a:Ldah;

    invoke-virtual {v0}, Ldah;->g()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
