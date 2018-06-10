.class public final Laeav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgfa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljlf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljlg;",
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
            "Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;",
            ">;",
            "Laxga<",
            "Ljlf;",
            ">;",
            "Laxga<",
            "Ljlg;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laeav;->a:Laxga;

    .line 27
    iput-object p2, p0, Laeav;->b:Laxga;

    .line 28
    iput-object p3, p0, Laeav;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lgfa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;",
            ">;",
            "Laxga<",
            "Ljlf;",
            ">;",
            "Laxga<",
            "Ljlg;",
            ">;)",
            "Lgfa;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljlg;

    invoke-static {p0, p1, p2}, Laeav;->a(Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;Ljlf;Ljlg;)Lgfa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;Ljlf;Ljlg;)Lgfa;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Laeaq;->a(Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;Ljlf;Ljlg;)Lgfa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfa;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laeav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;",
            ">;",
            "Laxga<",
            "Ljlf;",
            ">;",
            "Laxga<",
            "Ljlg;",
            ">;)",
            "Laeav;"
        }
    .end annotation

    .line 45
    new-instance v0, Laeav;

    invoke-direct {v0, p0, p1, p2}, Laeav;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgfa;
    .locals 3

    .line 33
    iget-object v0, p0, Laeav;->a:Laxga;

    iget-object v1, p0, Laeav;->b:Laxga;

    iget-object v2, p0, Laeav;->c:Laxga;

    invoke-static {v0, v1, v2}, Laeav;->a(Laxga;Laxga;Laxga;)Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeav;->a()Lgfa;

    move-result-object v0

    return-object v0
.end method
