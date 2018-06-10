.class public final Lmyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnbs;",
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
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauav;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauar;",
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
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Lauav;",
            ">;",
            "Laxga<",
            "Lauar;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmyk;->a:Laxga;

    .line 30
    iput-object p2, p0, Lmyk;->b:Laxga;

    .line 31
    iput-object p3, p0, Lmyk;->c:Laxga;

    .line 32
    iput-object p4, p0, Lmyk;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lnbs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Lauav;",
            ">;",
            "Laxga<",
            "Lauar;",
            ">;)",
            "Lnbs;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauav;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauar;

    invoke-static {p0, p1, p2, p3}, Lmyk;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lhgh;Lauav;Lauar;)Lnbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lhgh;Lauav;Lauar;)Lnbs;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lmwt;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lhgh;Lauav;Lauar;)Lnbs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Lauav;",
            ">;",
            "Laxga<",
            "Lauar;",
            ">;)",
            "Lmyk;"
        }
    .end annotation

    .line 51
    new-instance v0, Lmyk;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyk;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnbs;
    .locals 4

    .line 37
    iget-object v0, p0, Lmyk;->a:Laxga;

    iget-object v1, p0, Lmyk;->b:Laxga;

    iget-object v2, p0, Lmyk;->c:Laxga;

    iget-object v3, p0, Lmyk;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmyk;->a(Laxga;Laxga;Laxga;Laxga;)Lnbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmyk;->a()Lnbs;

    move-result-object v0

    return-object v0
.end method
