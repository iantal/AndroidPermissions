.class public final Lecl;
.super Lefv;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefv<",
        "Leck;",
        "Lecl;",
        ">;",
        "Legn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leck;->b()Leck;

    move-result-object v0

    invoke-direct {p0, v0}, Lefv;-><init>(Lefu;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lecl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lecl;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Lecl;->a:Lefu;

    check-cast v0, Leck;

    invoke-static {v0, p1}, Leck;->a(Leck;I)V

    return-object p0
.end method

.method public final a(Lecm;)Lecl;
    .locals 1

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Lecl;->a:Lefu;

    check-cast v0, Leck;

    invoke-static {v0, p1}, Leck;->a(Leck;Lecm;)V

    return-object p0
.end method
