.class public final Leqy;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Leqx;",
        "Leqy;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leqx;->e()Leqx;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leqz;)V
    .locals 0

    invoke-direct {p0}, Leqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leqy;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leqy;->a:Levu;

    check-cast p1, Leqx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqx;->a(Leqx;I)V

    return-object p0
.end method

.method public final a(Lera;)Leqy;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqy;->a:Levu;

    check-cast v0, Leqx;

    invoke-static {v0, p1}, Leqx;->a(Leqx;Lera;)V

    return-object p0
.end method
