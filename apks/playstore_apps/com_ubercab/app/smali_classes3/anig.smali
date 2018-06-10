.class public Lanig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lanig;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lanig;->a:Ljyi;

    sget-object v1, Lanih;->PRICING_LUMBER_MONITORING:Lanih;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lanip;->a:Lanip;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
