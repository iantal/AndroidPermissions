.class final synthetic Lfaw;
.super Ljava/lang/Object;

# interfaces
.implements Ldmu;


# instance fields
.field private final a:Lfav;


# direct methods
.method constructor <init>(Lfav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->a:Lfav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldni;
    .locals 5

    iget-object v0, p0, Lfaw;->a:Lfav;

    check-cast p1, Lcjb;

    const/4 v1, 0x4

    .line 2000
    invoke-static {v1}, Ldmo;->a(I)Z

    .line 1000
    iget-object v1, v0, Lfav;->c:Lclu;

    iget-object v2, v0, Lfav;->c:Lclu;

    iget-object v3, v0, Lfav;->c:Lclu;

    iget-object v4, v0, Lfav;->c:Lclu;

    invoke-interface {p1, v1, v2, v3, v4}, Lcjb;->a(Lelu;Lckl;Lchn;Lcko;)V

    const-string v1, "/logScionEvent"

    iget-object v2, v0, Lfav;->a:Lcil;

    invoke-interface {p1, v1, v2}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Lfav;->b:Lerb;

    invoke-interface {p1, v1, v0}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1
.end method
