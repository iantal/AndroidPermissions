.class public final Leql;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Leqk;",
        "Leql;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leqk;->i()Leqk;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leqm;)V
    .locals 0

    invoke-direct {p0}, Leql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leql;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leql;->a:Levu;

    check-cast p1, Leqk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqk;->a(Leqk;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leql;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leql;->a:Levu;

    check-cast v0, Leqk;

    invoke-static {v0, p1}, Leqk;->a(Leqk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Leql;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leql;->a:Levu;

    check-cast p1, Leqk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leqk;->a(Leqk;Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Leql;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leql;->a:Levu;

    check-cast v0, Leqk;

    invoke-static {v0, p1}, Leqk;->b(Leqk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Leql;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leql;->a:Levu;

    check-cast v0, Leqk;

    invoke-static {v0, p1}, Leqk;->c(Leqk;Ljava/lang/String;)V

    return-object p0
.end method
