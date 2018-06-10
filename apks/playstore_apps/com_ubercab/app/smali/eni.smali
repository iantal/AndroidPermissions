.class public final Leni;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lenh;",
        "Leni;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lenh;->f()Lenh;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Lenj;)V
    .locals 0

    invoke-direct {p0}, Leni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leni;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leni;->a:Levu;

    check-cast v0, Lenh;

    invoke-static {v0, p1}, Lenh;->a(Lenh;I)V

    return-object p0
.end method

.method public final a(Lenn;)Leni;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leni;->a:Levu;

    check-cast v0, Lenh;

    invoke-static {v0, p1}, Lenh;->a(Lenh;Lenn;)V

    return-object p0
.end method

.method public final a(Lepq;)Leni;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leni;->a:Levu;

    check-cast v0, Lenh;

    invoke-static {v0, p1}, Lenh;->a(Lenh;Lepq;)V

    return-object p0
.end method
