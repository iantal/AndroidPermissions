.class public final Ldzv;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Ldzu;",
        "Ldzv;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ldzu;->e()Ldzu;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ldzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldzv;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Ldzv;->a:Lefu;

    check-cast v0, Ldzu;

    invoke-static {v0}, Ldzu;->a(Ldzu;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdh;)Ldzv;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Ldzv;->a:Lefu;

    check-cast v0, Ldzu;

    invoke-static {v0, p1}, Ldzu;->a(Ldzu;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method

.method public final a(Leaa;)Ldzv;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Ldzv;->a:Lefu;

    check-cast v0, Ldzu;

    invoke-static {v0, p1}, Ldzu;->a(Ldzu;Leaa;)V

    return-object p0
.end method
