.class public final Leog;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Leof;",
        "Leog;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leof;->e()Leof;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leoh;)V
    .locals 0

    invoke-direct {p0}, Leog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leog;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leog;->a:Levu;

    check-cast p1, Leof;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leof;->a(Leof;I)V

    return-object p0
.end method

.method public final a(Leol;)Leog;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leog;->a:Levu;

    check-cast v0, Leof;

    invoke-static {v0, p1}, Leof;->a(Leof;Leol;)V

    return-object p0
.end method

.method public final a(Leuu;)Leog;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leog;->a:Levu;

    check-cast v0, Leof;

    invoke-static {v0, p1}, Leof;->a(Leof;Leuu;)V

    return-object p0
.end method
