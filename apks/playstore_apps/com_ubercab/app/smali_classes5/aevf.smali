.class public final Laevf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laevk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevg;",
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
            "Laevb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;",
            ">;",
            "Laxga<",
            "Laevg;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laevf;->a:Laxga;

    .line 23
    iput-object p2, p0, Laevf;->b:Laxga;

    .line 24
    iput-object p3, p0, Laevf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laevk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laevb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;",
            ">;",
            "Laxga<",
            "Laevg;",
            ">;)",
            "Laevk;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevg;

    invoke-static {p0, p1, p2}, Laevf;->a(Ljava/lang/Object;Ljava/lang/Object;Laevg;)Laevk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laevg;)Laevk;
    .locals 0

    .line 46
    check-cast p0, Laevb;

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    invoke-static {p0, p1, p2}, Laevd;->a(Laevb;Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;Laevg;)Laevk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laevf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laevb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;",
            ">;",
            "Laxga<",
            "Laevg;",
            ">;)",
            "Laevf;"
        }
    .end annotation

    .line 41
    new-instance v0, Laevf;

    invoke-direct {v0, p0, p1, p2}, Laevf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laevk;
    .locals 3

    .line 29
    iget-object v0, p0, Laevf;->a:Laxga;

    iget-object v1, p0, Laevf;->b:Laxga;

    iget-object v2, p0, Laevf;->c:Laxga;

    invoke-static {v0, v1, v2}, Laevf;->a(Laxga;Laxga;Laxga;)Laevk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laevf;->a()Laevk;

    move-result-object v0

    return-object v0
.end method
