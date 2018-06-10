.class final Ldlc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ldlb;


# direct methods
.method constructor <init>(Ldlb;III)V
    .locals 0

    iput-object p1, p0, Ldlc;->d:Ldlb;

    iput p2, p0, Ldlc;->a:I

    iput p3, p0, Ldlc;->b:I

    iput p4, p0, Ldlc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Ldlc;->a:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldlc;->d:Ldlb;

    .line 1000
    invoke-virtual {p1}, Ldlb;->b()V

    return-void

    :cond_0
    iget p1, p0, Ldlc;->b:I

    const/4 v0, 0x3

    if-ne p2, p1, :cond_1

    sget-object p1, Lepn;->cp:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldlc;->d:Ldlb;

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    .line 3000
    new-instance p2, Ldlf;

    invoke-direct {p2, p1}, Ldlf;-><init>(Ldlb;)V

    invoke-static {p2}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    return-void

    :cond_1
    iget p1, p0, Ldlc;->c:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lepn;->cq:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldlc;->d:Ldlb;

    .line 7000
    invoke-static {v0}, Ldmo;->a(I)Z

    .line 6000
    new-instance p2, Ldlg;

    invoke-direct {p2, p1}, Ldlg;-><init>(Ldlb;)V

    invoke-static {p2}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    :cond_2
    return-void
.end method
