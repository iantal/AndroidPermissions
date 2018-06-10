.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlk;",
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
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;",
            "Laxga<",
            "Lauai;",
            ">;",
            "Laxga<",
            "Lmlk;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmwy;->a:Laxga;

    .line 26
    iput-object p2, p0, Lmwy;->b:Laxga;

    .line 27
    iput-object p3, p0, Lmwy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lnab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;",
            "Laxga<",
            "Lauai;",
            ">;",
            "Laxga<",
            "Lmlk;",
            ">;)",
            "Lnab;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauai;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmlk;

    invoke-static {p0, p1, p2}, Lmwy;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;)Lnab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;)Lnab;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lmwt;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;)Lnab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnab;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lmwy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;",
            "Laxga<",
            "Lauai;",
            ">;",
            "Laxga<",
            "Lmlk;",
            ">;)",
            "Lmwy;"
        }
    .end annotation

    .line 44
    new-instance v0, Lmwy;

    invoke-direct {v0, p0, p1, p2}, Lmwy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnab;
    .locals 3

    .line 32
    iget-object v0, p0, Lmwy;->a:Laxga;

    iget-object v1, p0, Lmwy;->b:Laxga;

    iget-object v2, p0, Lmwy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lmwy;->a(Laxga;Laxga;Laxga;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmwy;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
