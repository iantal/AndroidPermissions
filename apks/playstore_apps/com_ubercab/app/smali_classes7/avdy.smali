.class Lavdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larej;


# instance fields
.field final synthetic a:Lavdv;


# direct methods
.method private constructor <init>(Lavdv;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lavdy;->a:Lavdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavdv;Lavdv$1;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lavdy;-><init>(Lavdv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 482
    iget-object v0, p0, Lavdy;->a:Lavdv;

    invoke-virtual {v0}, Lavdv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laveb;

    invoke-virtual {v0}, Laveb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 487
    iget-object v0, p0, Lavdy;->a:Lavdv;

    invoke-virtual {v0}, Lavdv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laveb;

    invoke-virtual {v0}, Laveb;->a()V

    return-void
.end method
