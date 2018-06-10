.class public final Ldzp;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Ldzo;",
        "Ldzp;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ldzo;->e()Ldzo;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ldzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ldzp;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Ldzp;->a:Lefu;

    check-cast v0, Ldzo;

    invoke-static {v0, p1}, Ldzo;->a(Ldzo;I)V

    return-object p0
.end method

.method public final a(Ldzu;)Ldzp;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Ldzp;->a:Lefu;

    check-cast v0, Ldzo;

    invoke-static {v0, p1}, Ldzo;->a(Ldzo;Ldzu;)V

    return-object p0
.end method

.method public final a(Lebp;)Ldzp;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Ldzp;->a:Lefu;

    check-cast v0, Ldzo;

    invoke-static {v0, p1}, Ldzo;->a(Ldzo;Lebp;)V

    return-object p0
.end method
