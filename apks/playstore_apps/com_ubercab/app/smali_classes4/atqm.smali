.class public final Latqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latqt;",
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
            "Latmf;",
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
            "Latmf;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latqm;->a:Laxga;

    .line 24
    iput-object p2, p0, Latqm;->b:Laxga;

    .line 25
    iput-object p3, p0, Latqm;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latqt;
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
            "Latmf;",
            ">;)",
            "Latqt;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latmf;

    invoke-static {p0, p1, p2}, Latqm;->a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Ljava/lang/Object;Latmf;)Latqt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Ljava/lang/Object;Latmf;)Latqt;
    .locals 0

    .line 47
    check-cast p1, Latqq;

    invoke-static {p0, p1, p2}, Latqk;->a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqq;Latmf;)Latqt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latqm;
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
            "Latmf;",
            ">;)",
            "Latqm;"
        }
    .end annotation

    .line 42
    new-instance v0, Latqm;

    invoke-direct {v0, p0, p1, p2}, Latqm;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latqt;
    .locals 3

    .line 30
    iget-object v0, p0, Latqm;->a:Laxga;

    iget-object v1, p0, Latqm;->b:Laxga;

    iget-object v2, p0, Latqm;->c:Laxga;

    invoke-static {v0, v1, v2}, Latqm;->a(Laxga;Laxga;Laxga;)Latqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latqm;->a()Latqt;

    move-result-object v0

    return-object v0
.end method
