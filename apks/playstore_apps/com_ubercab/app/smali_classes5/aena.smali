.class public final Laena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laene;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laemw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laenb;",
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
            "Laemw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;",
            ">;",
            "Laxga<",
            "Laenb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laena;->a:Laxga;

    .line 23
    iput-object p2, p0, Laena;->b:Laxga;

    .line 24
    iput-object p3, p0, Laena;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laene;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laemw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;",
            ">;",
            "Laxga<",
            "Laenb;",
            ">;)",
            "Laene;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laenb;

    invoke-static {p0, p1, p2}, Laena;->a(Ljava/lang/Object;Ljava/lang/Object;Laenb;)Laene;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laenb;)Laene;
    .locals 0

    .line 46
    check-cast p0, Laemw;

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    invoke-static {p0, p1, p2}, Laemy;->a(Laemw;Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;Laenb;)Laene;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laene;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laena;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laemw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;",
            ">;",
            "Laxga<",
            "Laenb;",
            ">;)",
            "Laena;"
        }
    .end annotation

    .line 41
    new-instance v0, Laena;

    invoke-direct {v0, p0, p1, p2}, Laena;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laene;
    .locals 3

    .line 29
    iget-object v0, p0, Laena;->a:Laxga;

    iget-object v1, p0, Laena;->b:Laxga;

    iget-object v2, p0, Laena;->c:Laxga;

    invoke-static {v0, v1, v2}, Laena;->a(Laxga;Laxga;Laxga;)Laene;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laena;->a()Laene;

    move-result-object v0

    return-object v0
.end method
