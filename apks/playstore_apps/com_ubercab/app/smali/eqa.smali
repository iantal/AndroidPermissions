.class public final Leqa;
.super Levv;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levv<",
        "Lepz;",
        "Leqa;",
        ">;",
        "Lexf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lepz;->g()Lepz;

    move-result-object v0

    invoke-direct {p0, v0}, Levv;-><init>(Levu;)V

    return-void
.end method

.method synthetic constructor <init>(Leqc;)V
    .locals 0

    invoke-direct {p0}, Leqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqb;)Leqa;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqa;->a:Levu;

    check-cast v0, Lepz;

    invoke-static {v0, p1}, Lepz;->a(Lepz;Leqb;)V

    return-object p0
.end method

.method public final a(Leuu;)Leqa;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqa;->a:Levu;

    check-cast v0, Lepz;

    invoke-static {v0, p1}, Lepz;->a(Lepz;Leuu;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leqa;
    .locals 1

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Leqa;->a:Levu;

    check-cast v0, Lepz;

    invoke-static {v0, p1}, Lepz;->a(Lepz;Ljava/lang/String;)V

    return-object p0
.end method
