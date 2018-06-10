.class public final Lawmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmo;",
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
            "Lawmj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
            ">;",
            "Laxga<",
            "Lawmo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lawmn;->a:Laxga;

    .line 23
    iput-object p2, p0, Lawmn;->b:Laxga;

    .line 24
    iput-object p3, p0, Lawmn;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lawms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawmj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
            ">;",
            "Laxga<",
            "Lawmo;",
            ">;)",
            "Lawms;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawmo;

    invoke-static {p0, p1, p2}, Lawmn;->a(Ljava/lang/Object;Ljava/lang/Object;Lawmo;)Lawms;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lawmo;)Lawms;
    .locals 0

    .line 46
    check-cast p0, Lawmj;

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    invoke-static {p0, p1, p2}, Lawml;->a(Lawmj;Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;Lawmo;)Lawms;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawms;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lawmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawmj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
            ">;",
            "Laxga<",
            "Lawmo;",
            ">;)",
            "Lawmn;"
        }
    .end annotation

    .line 41
    new-instance v0, Lawmn;

    invoke-direct {v0, p0, p1, p2}, Lawmn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawms;
    .locals 3

    .line 29
    iget-object v0, p0, Lawmn;->a:Laxga;

    iget-object v1, p0, Lawmn;->b:Laxga;

    iget-object v2, p0, Lawmn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lawmn;->a(Laxga;Laxga;Laxga;)Lawms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawmn;->a()Lawms;

    move-result-object v0

    return-object v0
.end method
