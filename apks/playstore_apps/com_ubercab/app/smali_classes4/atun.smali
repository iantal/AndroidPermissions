.class public final Latun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latug;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_container/TipContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latuu;",
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
            "Latug;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_container/TipContainerView;",
            ">;",
            "Laxga<",
            "Latuu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latun;->a:Laxga;

    .line 23
    iput-object p2, p0, Latun;->b:Laxga;

    .line 24
    iput-object p3, p0, Latun;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latvb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latug;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_container/TipContainerView;",
            ">;",
            "Laxga<",
            "Latuu;",
            ">;)",
            "Latvb;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latuu;

    invoke-static {p0, p1, p2}, Latun;->a(Ljava/lang/Object;Lcom/ubercab/rating/tip_container/TipContainerView;Latuu;)Latvb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/rating/tip_container/TipContainerView;Latuu;)Latvb;
    .locals 0

    .line 46
    check-cast p0, Latug;

    invoke-static {p0, p1, p2}, Latui;->a(Latug;Lcom/ubercab/rating/tip_container/TipContainerView;Latuu;)Latvb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latug;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_container/TipContainerView;",
            ">;",
            "Laxga<",
            "Latuu;",
            ">;)",
            "Latun;"
        }
    .end annotation

    .line 41
    new-instance v0, Latun;

    invoke-direct {v0, p0, p1, p2}, Latun;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latvb;
    .locals 3

    .line 29
    iget-object v0, p0, Latun;->a:Laxga;

    iget-object v1, p0, Latun;->b:Laxga;

    iget-object v2, p0, Latun;->c:Laxga;

    invoke-static {v0, v1, v2}, Latun;->a(Laxga;Laxga;Laxga;)Latvb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latun;->a()Latvb;

    move-result-object v0

    return-object v0
.end method
