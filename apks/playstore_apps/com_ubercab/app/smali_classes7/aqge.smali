.class public final Laqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqga;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqgf;",
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
            "Laqga;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
            ">;",
            "Laxga<",
            "Laqgf;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laqge;->a:Laxga;

    .line 23
    iput-object p2, p0, Laqge;->b:Laxga;

    .line 24
    iput-object p3, p0, Laqge;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laqgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqga;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
            ">;",
            "Laxga<",
            "Laqgf;",
            ">;)",
            "Laqgh;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqgf;

    invoke-static {p0, p1, p2}, Laqge;->a(Ljava/lang/Object;Ljava/lang/Object;Laqgf;)Laqgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laqgf;)Laqgh;
    .locals 0

    .line 46
    check-cast p0, Laqga;

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    invoke-static {p0, p1, p2}, Laqgc;->a(Laqga;Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;Laqgf;)Laqgh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqgh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqga;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
            ">;",
            "Laxga<",
            "Laqgf;",
            ">;)",
            "Laqge;"
        }
    .end annotation

    .line 41
    new-instance v0, Laqge;

    invoke-direct {v0, p0, p1, p2}, Laqge;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqgh;
    .locals 3

    .line 29
    iget-object v0, p0, Laqge;->a:Laxga;

    iget-object v1, p0, Laqge;->b:Laxga;

    iget-object v2, p0, Laqge;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqge;->a(Laxga;Laxga;Laxga;)Laqgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqge;->a()Laqgh;

    move-result-object v0

    return-object v0
.end method
