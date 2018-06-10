.class public final Leao;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Lean;",
        "Leao;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lean;->b()Lean;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leao;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leao;->a:Lefu;

    check-cast v0, Lean;

    invoke-static {v0}, Lean;->a(Lean;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdh;)Leao;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leao;->a:Lefu;

    check-cast v0, Lean;

    invoke-static {v0, p1}, Lean;->a(Lean;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method

.method public final a(Leat;)Leao;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leao;->a:Lefu;

    check-cast v0, Lean;

    invoke-static {v0, p1}, Lean;->a(Lean;Leat;)V

    return-object p0
.end method
