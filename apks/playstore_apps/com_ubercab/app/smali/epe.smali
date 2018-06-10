.class public final Lepe;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lepd;",
        "Lepe;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lepd;->f()Lepd;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Lepf;)V
    .locals 0

    invoke-direct {p0}, Lepe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lepe;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Lepe;->a:Levu;

    check-cast p1, Lepd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lepd;->a(Lepd;I)V

    return-object p0
.end method

.method public final a(Lepg;)Lepe;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lepe;->a:Levu;

    check-cast v0, Lepd;

    invoke-static {v0, p1}, Lepd;->a(Lepd;Lepg;)V

    return-object p0
.end method

.method public final a(Leuu;)Lepe;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lepe;->a:Levu;

    check-cast v0, Lepd;

    invoke-static {v0, p1}, Lepd;->a(Lepd;Leuu;)V

    return-object p0
.end method
