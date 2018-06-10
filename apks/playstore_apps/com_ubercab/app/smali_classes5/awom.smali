.class public final Lawom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawow;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawor;",
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
            "Lawog;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
            ">;",
            "Laxga<",
            "Lawor;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lawom;->a:Laxga;

    .line 23
    iput-object p2, p0, Lawom;->b:Laxga;

    .line 24
    iput-object p3, p0, Lawom;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lawow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawog;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
            ">;",
            "Laxga<",
            "Lawor;",
            ">;)",
            "Lawow;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawor;

    invoke-static {p0, p1, p2}, Lawom;->a(Ljava/lang/Object;Ljava/lang/Object;Lawor;)Lawow;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lawor;)Lawow;
    .locals 0

    .line 46
    check-cast p0, Lawog;

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    invoke-static {p0, p1, p2}, Lawoi;->a(Lawog;Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;Lawor;)Lawow;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawow;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lawom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawog;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
            ">;",
            "Laxga<",
            "Lawor;",
            ">;)",
            "Lawom;"
        }
    .end annotation

    .line 41
    new-instance v0, Lawom;

    invoke-direct {v0, p0, p1, p2}, Lawom;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawow;
    .locals 3

    .line 29
    iget-object v0, p0, Lawom;->a:Laxga;

    iget-object v1, p0, Lawom;->b:Laxga;

    iget-object v2, p0, Lawom;->c:Laxga;

    invoke-static {v0, v1, v2}, Lawom;->a(Laxga;Laxga;Laxga;)Lawow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawom;->a()Lawow;

    move-result-object v0

    return-object v0
.end method
