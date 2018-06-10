.class public final Leqv;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lequ;",
        "Leqv;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lequ;->c()Lequ;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leqw;)V
    .locals 0

    invoke-direct {p0}, Leqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leqv;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqv;->a:Levu;

    check-cast v0, Lequ;

    invoke-static {v0, p1}, Lequ;->a(Lequ;I)V

    return-object p0
.end method

.method public final a(Leqf;)Leqv;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqv;->a:Levu;

    check-cast v0, Lequ;

    invoke-static {v0, p1}, Lequ;->a(Lequ;Leqf;)V

    return-object p0
.end method

.method public final a(Lerj;)Leqv;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqv;->a:Levu;

    check-cast v0, Lequ;

    invoke-static {v0, p1}, Lequ;->a(Lequ;Lerj;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leqv;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqv;->a:Levu;

    check-cast v0, Lequ;

    invoke-static {v0, p1}, Lequ;->a(Lequ;Ljava/lang/String;)V

    return-object p0
.end method
