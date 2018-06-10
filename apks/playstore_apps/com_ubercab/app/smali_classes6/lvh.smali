.class public final Llvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvi;",
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
            "Llvd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;",
            "Laxga<",
            "Llvi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llvh;->a:Laxga;

    .line 23
    iput-object p2, p0, Llvh;->b:Laxga;

    .line 24
    iput-object p3, p0, Llvh;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llvq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llvd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;",
            "Laxga<",
            "Llvi;",
            ">;)",
            "Llvq;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvi;

    invoke-static {p0, p1, p2}, Llvh;->a(Ljava/lang/Object;Ljava/lang/Object;Llvi;)Llvq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Llvi;)Llvq;
    .locals 0

    .line 46
    check-cast p0, Llvd;

    check-cast p1, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    invoke-static {p0, p1, p2}, Llvf;->a(Llvd;Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Llvi;)Llvq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llvd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;",
            "Laxga<",
            "Llvi;",
            ">;)",
            "Llvh;"
        }
    .end annotation

    .line 41
    new-instance v0, Llvh;

    invoke-direct {v0, p0, p1, p2}, Llvh;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llvq;
    .locals 3

    .line 29
    iget-object v0, p0, Llvh;->a:Laxga;

    iget-object v1, p0, Llvh;->b:Laxga;

    iget-object v2, p0, Llvh;->c:Laxga;

    invoke-static {v0, v1, v2}, Llvh;->a(Laxga;Laxga;Laxga;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llvh;->a()Llvq;

    move-result-object v0

    return-object v0
.end method
