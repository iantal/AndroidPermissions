.class public final Leaf;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Leae;",
        "Leaf;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leae;->d()Leae;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Leaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leaf;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leaf;->a:Lefu;

    check-cast v0, Leae;

    invoke-static {v0}, Leae;->a(Leae;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdh;)Leaf;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leaf;->a:Lefu;

    check-cast v0, Leae;

    invoke-static {v0, p1}, Leae;->a(Leae;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method

.method public final a(Leak;)Leaf;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leaf;->a:Lefu;

    check-cast v0, Leae;

    invoke-static {v0, p1}, Leae;->a(Leae;Leak;)V

    return-object p0
.end method
