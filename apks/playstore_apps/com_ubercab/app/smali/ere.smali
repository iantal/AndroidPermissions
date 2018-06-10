.class public final Lere;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lerd;",
        "Lere;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lerd;->e()Lerd;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Lerf;)V
    .locals 0

    invoke-direct {p0}, Lere;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lere;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Lere;->a:Levu;

    check-cast p1, Lerd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lerd;->a(Lerd;I)V

    return-object p0
.end method

.method public final a(Lerg;)Lere;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lere;->a:Levu;

    check-cast v0, Lerd;

    invoke-static {v0, p1}, Lerd;->a(Lerd;Lerg;)V

    return-object p0
.end method
