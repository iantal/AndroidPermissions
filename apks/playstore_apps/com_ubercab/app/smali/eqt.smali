.class public final Leqt;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Leqs;",
        "Leqt;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leqw;)V
    .locals 0

    invoke-direct {p0}, Leqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Leqt;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqt;->a:Levu;

    check-cast v0, Leqs;

    invoke-static {v0, p1}, Leqs;->a(Leqs;I)V

    return-object p0
.end method

.method public final a(Lequ;)Leqt;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqt;->a:Levu;

    check-cast v0, Leqs;

    invoke-static {v0, p1}, Leqs;->a(Leqs;Lequ;)V

    return-object p0
.end method
