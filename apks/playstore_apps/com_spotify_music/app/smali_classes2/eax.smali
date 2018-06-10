.class public final Leax;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Leaw;",
        "Leax;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leaw;->b()Leaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Leax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leax;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leax;->a:Lefu;

    check-cast v0, Leaw;

    invoke-static {v0}, Leaw;->a(Leaw;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdh;)Leax;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Leax;->a:Lefu;

    check-cast v0, Leaw;

    invoke-static {v0, p1}, Leaw;->a(Leaw;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method
