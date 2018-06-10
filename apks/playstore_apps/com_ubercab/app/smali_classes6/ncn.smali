.class public final Lncn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lncs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lncg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnco;",
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
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lncg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;",
            "Laxga<",
            "Lnco;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lncn;->a:Laxga;

    .line 27
    iput-object p2, p0, Lncn;->b:Laxga;

    .line 28
    iput-object p3, p0, Lncn;->c:Laxga;

    .line 29
    iput-object p4, p0, Lncn;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lncs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lncg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;",
            "Laxga<",
            "Lnco;",
            ">;)",
            "Lncs;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnco;

    invoke-static {p0, p1, p2, p3}, Lncn;->a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lnco;)Lncs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lnco;)Lncs;
    .locals 0

    .line 53
    check-cast p1, Lncg;

    check-cast p2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    invoke-static {p0, p1, p2, p3}, Lnci;->a(Lhgd;Lncg;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lnco;)Lncs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lncn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lncg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;",
            "Laxga<",
            "Lnco;",
            ">;)",
            "Lncn;"
        }
    .end annotation

    .line 48
    new-instance v0, Lncn;

    invoke-direct {v0, p0, p1, p2, p3}, Lncn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lncs;
    .locals 4

    .line 34
    iget-object v0, p0, Lncn;->a:Laxga;

    iget-object v1, p0, Lncn;->b:Laxga;

    iget-object v2, p0, Lncn;->c:Laxga;

    iget-object v3, p0, Lncn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lncn;->a(Laxga;Laxga;Laxga;Laxga;)Lncs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lncn;->a()Lncs;

    move-result-object v0

    return-object v0
.end method
