.class public final Lebq;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Lebp;",
        "Lebq;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lebp;->e()Lebp;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lebq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lebq;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Lebq;->a:Lefu;

    check-cast v0, Lebp;

    invoke-static {v0}, Lebp;->a(Lebp;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdh;)Lebq;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Lebq;->a:Lefu;

    check-cast v0, Lebp;

    invoke-static {v0, p1}, Lebp;->a(Lebp;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method

.method public final a(Lebv;)Lebq;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Lebq;->a:Lefu;

    check-cast v0, Lebp;

    invoke-static {v0, p1}, Lebp;->a(Lebp;Lebv;)V

    return-object p0
.end method
