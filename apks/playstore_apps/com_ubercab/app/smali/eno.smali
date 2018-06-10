.class public final Leno;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lenn;",
        "Leno;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lenn;->g()Lenn;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Lenp;)V
    .locals 0

    invoke-direct {p0}, Leno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leno;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leno;->a:Levu;

    check-cast p1, Lenn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lenn;->a(Lenn;I)V

    return-object p0
.end method

.method public final a(Lent;)Leno;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leno;->a:Levu;

    check-cast v0, Lenn;

    invoke-static {v0, p1}, Lenn;->a(Lenn;Lent;)V

    return-object p0
.end method

.method public final a(Leuu;)Leno;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leno;->a:Levu;

    check-cast v0, Lenn;

    invoke-static {v0, p1}, Lenn;->a(Lenn;Leuu;)V

    return-object p0
.end method
