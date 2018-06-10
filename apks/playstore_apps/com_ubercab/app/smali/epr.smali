.class public final Lepr;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lepq;",
        "Lepr;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lepq;->g()Lepq;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leps;)V
    .locals 0

    invoke-direct {p0}, Lepr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lepr;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Lepr;->a:Levu;

    check-cast p1, Lepq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lepq;->a(Lepq;I)V

    return-object p0
.end method

.method public final a(Lepw;)Lepr;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lepr;->a:Levu;

    check-cast v0, Lepq;

    invoke-static {v0, p1}, Lepq;->a(Lepq;Lepw;)V

    return-object p0
.end method

.method public final a(Leuu;)Lepr;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lepr;->a:Levu;

    check-cast v0, Lepq;

    invoke-static {v0, p1}, Lepq;->a(Lepq;Leuu;)V

    return-object p0
.end method
