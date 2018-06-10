.class public final Laenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laenr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeqv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laenj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laenn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeqv;",
            ">;",
            "Laxga<",
            "Laenj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
            ">;",
            "Laxga<",
            "Laenn;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laenm;->a:Laxga;

    .line 27
    iput-object p2, p0, Laenm;->b:Laxga;

    .line 28
    iput-object p3, p0, Laenm;->c:Laxga;

    .line 29
    iput-object p4, p0, Laenm;->d:Laxga;

    return-void
.end method

.method public static a(Laeqv;Ljava/lang/Object;Ljava/lang/Object;Laenn;)Laenr;
    .locals 0

    .line 53
    check-cast p1, Laenj;

    check-cast p2, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    invoke-static {p0, p1, p2, p3}, Laenl;->a(Laeqv;Laenj;Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;Laenn;)Laenr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laenr;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laenr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeqv;",
            ">;",
            "Laxga<",
            "Laenj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
            ">;",
            "Laxga<",
            "Laenn;",
            ">;)",
            "Laenr;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeqv;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laenn;

    invoke-static {p0, p1, p2, p3}, Laenm;->a(Laeqv;Ljava/lang/Object;Ljava/lang/Object;Laenn;)Laenr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laenm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeqv;",
            ">;",
            "Laxga<",
            "Laenj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
            ">;",
            "Laxga<",
            "Laenn;",
            ">;)",
            "Laenm;"
        }
    .end annotation

    .line 48
    new-instance v0, Laenm;

    invoke-direct {v0, p0, p1, p2, p3}, Laenm;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laenr;
    .locals 4

    .line 34
    iget-object v0, p0, Laenm;->a:Laxga;

    iget-object v1, p0, Laenm;->b:Laxga;

    iget-object v2, p0, Laenm;->c:Laxga;

    iget-object v3, p0, Laenm;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laenm;->a(Laxga;Laxga;Laxga;Laxga;)Laenr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laenm;->a()Laenr;

    move-result-object v0

    return-object v0
.end method
