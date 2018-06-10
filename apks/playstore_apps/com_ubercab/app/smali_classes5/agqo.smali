.class public final Lagqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqp;",
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
            "Lagqj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;",
            ">;",
            "Laxga<",
            "Lagqp;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagqo;->a:Laxga;

    .line 23
    iput-object p2, p0, Lagqo;->b:Laxga;

    .line 24
    iput-object p3, p0, Lagqo;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lagqu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagqj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;",
            ">;",
            "Laxga<",
            "Lagqp;",
            ">;)",
            "Lagqu;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagqp;

    invoke-static {p0, p1, p2}, Lagqo;->a(Ljava/lang/Object;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Lagqp;)Lagqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Lagqp;)Lagqu;
    .locals 0

    .line 46
    check-cast p0, Lagqj;

    invoke-static {p0, p1, p2}, Lagql;->a(Lagqj;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Lagqp;)Lagqu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagqu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lagqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagqj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;",
            ">;",
            "Laxga<",
            "Lagqp;",
            ">;)",
            "Lagqo;"
        }
    .end annotation

    .line 41
    new-instance v0, Lagqo;

    invoke-direct {v0, p0, p1, p2}, Lagqo;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagqu;
    .locals 3

    .line 29
    iget-object v0, p0, Lagqo;->a:Laxga;

    iget-object v1, p0, Lagqo;->b:Laxga;

    iget-object v2, p0, Lagqo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagqo;->a(Laxga;Laxga;Laxga;)Lagqu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagqo;->a()Lagqu;

    move-result-object v0

    return-object v0
.end method
