.class public final Lerm;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lerl;",
        "Lerm;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lerl;->c()Lerl;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Lern;)V
    .locals 0

    invoke-direct {p0}, Lerm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqk;)Lerm;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lerm;->a:Levu;

    check-cast v0, Lerl;

    invoke-static {v0, p1}, Lerl;->a(Lerl;Leqk;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lerm;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Lerm;->a:Levu;

    check-cast v0, Lerl;

    invoke-static {v0, p1}, Lerl;->a(Lerl;Ljava/lang/String;)V

    return-object p0
.end method
