.class public final Lawmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawlx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawlx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;",
            ">;",
            "Laxga<",
            "Lawmc;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lawmb;->a:Laxga;

    .line 22
    iput-object p2, p0, Lawmb;->b:Laxga;

    .line 23
    iput-object p3, p0, Lawmb;->c:Laxga;

    return-void
.end method

.method public static a(Lawlx;Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;Lawmc;)Lawmg;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lawlz;->a(Lawlx;Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;Lawmc;)Lawmg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawmg;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lawmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawlx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;",
            ">;",
            "Laxga<",
            "Lawmc;",
            ">;)",
            "Lawmg;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawlx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawmc;

    invoke-static {p0, p1, p2}, Lawmb;->a(Lawlx;Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;Lawmc;)Lawmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lawmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawlx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;",
            ">;",
            "Laxga<",
            "Lawmc;",
            ">;)",
            "Lawmb;"
        }
    .end annotation

    .line 38
    new-instance v0, Lawmb;

    invoke-direct {v0, p0, p1, p2}, Lawmb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawmg;
    .locals 3

    .line 28
    iget-object v0, p0, Lawmb;->a:Laxga;

    iget-object v1, p0, Lawmb;->b:Laxga;

    iget-object v2, p0, Lawmb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lawmb;->a(Laxga;Laxga;Laxga;)Lawmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawmb;->a()Lawmg;

    move-result-object v0

    return-object v0
.end method
