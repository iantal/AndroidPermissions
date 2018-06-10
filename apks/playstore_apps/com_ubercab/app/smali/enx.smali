.class public final Lenx;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lenw;",
        "Lenx;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lenw;->f()Lenw;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leny;)V
    .locals 0

    invoke-direct {p0}, Lenx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lenx;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Lenx;->a:Levu;

    check-cast p1, Lenw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lenw;->a(Lenw;I)V

    return-object p0
.end method

.method public final a(Leoc;)Lenx;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lenx;->a:Levu;

    check-cast v0, Lenw;

    invoke-static {v0, p1}, Lenw;->a(Lenw;Leoc;)V

    return-object p0
.end method

.method public final a(Leuu;)Lenx;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lenx;->a:Levu;

    check-cast v0, Lenw;

    invoke-static {v0, p1}, Lenw;->a(Lenw;Leuu;)V

    return-object p0
.end method
