.class Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv;


# instance fields
.field final synthetic a:Lcgt;


# direct methods
.method private constructor <init>(Lcgt;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcgv;->a:Lcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcgt;Lcgt$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcgv;-><init>(Lcgt;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 123
    iget-object p3, p0, Lcgv;->a:Lcgt;

    invoke-static {p3}, Lcgt;->b(Lcgt;)Lcbc;

    move-result-object p3

    new-instance v0, Lcgq;

    iget-object v1, p0, Lcgv;->a:Lcgt;

    .line 124
    invoke-virtual {v1}, Lcgt;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcgq;-><init>(IIF)V

    .line 123
    invoke-virtual {p3, v0}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method public a_(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "settling"

    goto :goto_0

    :pswitch_1
    const-string p1, "dragging"

    goto :goto_0

    :pswitch_2
    const-string p1, "idle"

    .line 151
    :goto_0
    iget-object v0, p0, Lcgv;->a:Lcgt;

    invoke-static {v0}, Lcgt;->b(Lcgt;)Lcbc;

    move-result-object v0

    new-instance v1, Lcgr;

    iget-object v2, p0, Lcgv;->a:Lcgt;

    .line 152
    invoke-virtual {v2}, Lcgt;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcgr;-><init>(ILjava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcgv;->a:Lcgt;

    invoke-static {v0}, Lcgt;->c(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcgv;->a:Lcgt;

    invoke-static {v0}, Lcgt;->b(Lcgt;)Lcbc;

    move-result-object v0

    new-instance v1, Lcgs;

    iget-object v2, p0, Lcgv;->a:Lcgt;

    .line 131
    invoke-virtual {v2}, Lcgt;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcgs;-><init>(II)V

    .line 130
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    :cond_0
    return-void
.end method
