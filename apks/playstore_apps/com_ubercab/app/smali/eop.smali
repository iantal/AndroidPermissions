.class public final Leop;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Leoo;",
        "Leop;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leoo;->e()Leoo;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leoq;)V
    .locals 0

    invoke-direct {p0}, Leop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leop;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object p1, p0, Leop;->a:Levu;

    check-cast p1, Leoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leoo;->a(Leoo;I)V

    return-object p0
.end method

.method public final a(Leuu;)Leop;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leop;->a:Levu;

    check-cast v0, Leoo;

    invoke-static {v0, p1}, Leoo;->a(Leoo;Leuu;)V

    return-object p0
.end method
