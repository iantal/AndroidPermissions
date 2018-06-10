.class public final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyj;",
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
            "Loyd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
            ">;",
            "Laxga<",
            "Loyj;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Loyi;->a:Laxga;

    .line 20
    iput-object p2, p0, Loyi;->b:Laxga;

    .line 21
    iput-object p3, p0, Loyi;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Loyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loyd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
            ">;",
            "Laxga<",
            "Loyj;",
            ">;)",
            "Loyn;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loyj;

    invoke-static {p0, p1, p2}, Loyi;->a(Ljava/lang/Object;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Loyj;)Loyn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Loyj;)Loyn;
    .locals 0

    .line 43
    check-cast p0, Loyd;

    invoke-static {p0, p1, p2}, Loyf;->a(Loyd;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Loyj;)Loyn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Loyi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loyd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
            ">;",
            "Laxga<",
            "Loyj;",
            ">;)",
            "Loyi;"
        }
    .end annotation

    .line 38
    new-instance v0, Loyi;

    invoke-direct {v0, p0, p1, p2}, Loyi;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loyn;
    .locals 3

    .line 26
    iget-object v0, p0, Loyi;->a:Laxga;

    iget-object v1, p0, Loyi;->b:Laxga;

    iget-object v2, p0, Loyi;->c:Laxga;

    invoke-static {v0, v1, v2}, Loyi;->a(Laxga;Laxga;Laxga;)Loyn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Loyi;->a()Loyn;

    move-result-object v0

    return-object v0
.end method
