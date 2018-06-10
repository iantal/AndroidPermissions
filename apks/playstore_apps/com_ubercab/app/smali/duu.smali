.class final Lduu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ldut;


# direct methods
.method constructor <init>(Ldut;III)V
    .locals 0

    iput-object p1, p0, Lduu;->d:Ldut;

    iput p2, p0, Lduu;->a:I

    iput p3, p0, Lduu;->b:I

    iput p4, p0, Lduu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lduu;->a:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lduu;->d:Ldut;

    invoke-static {p1}, Ldut;->a(Ldut;)V

    return-void

    :cond_0
    iget p1, p0, Lduu;->b:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lfhv;->cy:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lduu;->d:Ldut;

    invoke-static {p1}, Ldut;->b(Ldut;)V

    return-void

    :cond_1
    iget p1, p0, Lduu;->c:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lfhv;->cz:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lduu;->d:Ldut;

    invoke-static {p1}, Ldut;->c(Ldut;)V

    :cond_2
    return-void
.end method
