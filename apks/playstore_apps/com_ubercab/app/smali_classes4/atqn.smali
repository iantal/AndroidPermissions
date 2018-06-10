.class public final Latqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqi;",
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
            "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
            ">;",
            "Laxga<",
            "Latqq;",
            ">;",
            "Laxga<",
            "Latqi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latqn;->a:Laxga;

    .line 23
    iput-object p2, p0, Latqn;->b:Laxga;

    .line 24
    iput-object p3, p0, Latqn;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
            ">;",
            "Laxga<",
            "Latqq;",
            ">;",
            "Laxga<",
            "Latqi;",
            ">;)",
            "Latqv;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latqn;->a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Ljava/lang/Object;Ljava/lang/Object;)Latqv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Ljava/lang/Object;Ljava/lang/Object;)Latqv;
    .locals 0

    .line 46
    check-cast p1, Latqq;

    check-cast p2, Latqi;

    invoke-static {p0, p1, p2}, Latqk;->a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqq;Latqi;)Latqv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
            ">;",
            "Laxga<",
            "Latqq;",
            ">;",
            "Laxga<",
            "Latqi;",
            ">;)",
            "Latqn;"
        }
    .end annotation

    .line 41
    new-instance v0, Latqn;

    invoke-direct {v0, p0, p1, p2}, Latqn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latqv;
    .locals 3

    .line 29
    iget-object v0, p0, Latqn;->a:Laxga;

    iget-object v1, p0, Latqn;->b:Laxga;

    iget-object v2, p0, Latqn;->c:Laxga;

    invoke-static {v0, v1, v2}, Latqn;->a(Laxga;Laxga;Laxga;)Latqv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latqn;->a()Latqv;

    move-result-object v0

    return-object v0
.end method
