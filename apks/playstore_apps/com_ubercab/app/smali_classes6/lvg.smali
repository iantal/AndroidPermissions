.class public final Llvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvf;

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
.method public constructor <init>(Llvf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvf;",
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
    iput-object p1, p0, Llvg;->a:Llvf;

    .line 23
    iput-object p2, p0, Llvg;->b:Laxga;

    .line 24
    iput-object p3, p0, Llvg;->c:Laxga;

    return-void
.end method

.method public static a(Llvf;Laxga;Laxga;)Llvo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvf;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;",
            "Laxga<",
            "Llvi;",
            ">;)",
            "Llvo;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvi;

    invoke-static {p0, p1, p2}, Llvg;->a(Llvf;Ljava/lang/Object;Llvi;)Llvo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llvf;Ljava/lang/Object;Llvi;)Llvo;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    invoke-virtual {p0, p1, p2}, Llvf;->a(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Llvi;)Llvo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvo;

    return-object p0
.end method

.method public static b(Llvf;Laxga;Laxga;)Llvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvf;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;",
            "Laxga<",
            "Llvi;",
            ">;)",
            "Llvg;"
        }
    .end annotation

    .line 41
    new-instance v0, Llvg;

    invoke-direct {v0, p0, p1, p2}, Llvg;-><init>(Llvf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llvo;
    .locals 3

    .line 29
    iget-object v0, p0, Llvg;->a:Llvf;

    iget-object v1, p0, Llvg;->b:Laxga;

    iget-object v2, p0, Llvg;->c:Laxga;

    invoke-static {v0, v1, v2}, Llvg;->a(Llvf;Laxga;Laxga;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llvg;->a()Llvo;

    move-result-object v0

    return-object v0
.end method
