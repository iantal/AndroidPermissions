.class final Leok;
.super Lemq;


# instance fields
.field private synthetic c:Leoj;


# direct methods
.method constructor <init>(Leoj;)V
    .locals 0

    iput-object p1, p0, Leok;->c:Leoj;

    invoke-direct {p0}, Lemq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Leok;->c:Leoj;

    .line 2000
    iget-object v0, v0, Leoj;->b:Lcgh;

    iget-object v1, p0, Leok;->c:Leoj;

    invoke-virtual {v1}, Leoj;->b()Leny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgh;->a(Leny;)V

    invoke-super {p0, p1}, Lemq;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leok;->c:Leoj;

    .line 1000
    iget-object v0, v0, Leoj;->b:Lcgh;

    iget-object v1, p0, Leok;->c:Leoj;

    invoke-virtual {v1}, Leoj;->b()Leny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgh;->a(Leny;)V

    invoke-super {p0}, Lemq;->b()V

    return-void
.end method
