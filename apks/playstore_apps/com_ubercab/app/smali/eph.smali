.class public final Leph;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lepg;",
        "Leph;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lepg;->h()Lepg;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Lepi;)V
    .locals 0

    invoke-direct {p0}, Leph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leph;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leph;->a:Levu;

    check-cast p1, Lepg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lepg;->a(Lepg;I)V

    return-object p0
.end method

.method public final a(Lepa;)Leph;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leph;->a:Levu;

    check-cast v0, Lepg;

    invoke-static {v0, p1}, Lepg;->a(Lepg;Lepa;)V

    return-object p0
.end method

.method public final a(Leuu;)Leph;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leph;->a:Levu;

    check-cast v0, Lepg;

    invoke-static {v0, p1}, Lepg;->a(Lepg;Leuu;)V

    return-object p0
.end method

.method public final b(Leuu;)Leph;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leph;->a:Levu;

    check-cast v0, Lepg;

    invoke-static {v0, p1}, Lepg;->b(Lepg;Leuu;)V

    return-object p0
.end method
