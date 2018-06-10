.class public final Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkzf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkzf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkzk;->a:Lkzf;

    .line 21
    iput-object p2, p0, Lkzk;->b:Laxga;

    return-void
.end method

.method public static a(Lkzf;Laxga;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;",
            ">;)",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;

    invoke-static {p0, p1}, Lkzk;->a(Lkzf;Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkzf;Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lkzf;->a(Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0
.end method

.method public static b(Lkzf;Laxga;)Lkzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;",
            ">;)",
            "Lkzk;"
        }
    .end annotation

    .line 36
    new-instance v0, Lkzk;

    invoke-direct {v0, p0, p1}, Lkzk;-><init>(Lkzf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 2

    .line 26
    iget-object v0, p0, Lkzk;->a:Lkzf;

    iget-object v1, p0, Lkzk;->b:Laxga;

    invoke-static {v0, v1}, Lkzk;->a(Lkzf;Laxga;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkzk;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    return-object v0
.end method
