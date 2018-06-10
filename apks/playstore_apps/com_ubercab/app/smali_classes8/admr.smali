.class final Ladmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlf;


# instance fields
.field final synthetic a:Ladmp;


# direct methods
.method private constructor <init>(Ladmp;)V
    .locals 0

    .line 3546
    iput-object p1, p0, Ladmr;->a:Ladmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladmp;Ladmp$1;)V
    .locals 0

    .line 3545
    invoke-direct {p0, p1}, Ladmr;-><init>(Ladmp;)V

    return-void
.end method


# virtual methods
.method public a()Lnlg;
    .locals 1

    .line 3551
    iget-object v0, p0, Ladmr;->a:Ladmp;

    invoke-static {v0}, Ladmp;->a(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    return-object v0
.end method

.method public b()Lnld;
    .locals 1

    .line 3555
    iget-object v0, p0, Ladmr;->a:Ladmp;

    invoke-static {v0}, Ladmp;->b(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    return-object v0
.end method
