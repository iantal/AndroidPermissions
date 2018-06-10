.class public final Lknn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkns;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/gift/redeem/GiftRedeemView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkno;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkng;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/gift/redeem/GiftRedeemView;",
            ">;",
            "Laxga<",
            "Lkno;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lknn;->a:Laxga;

    .line 26
    iput-object p2, p0, Lknn;->b:Laxga;

    .line 27
    iput-object p3, p0, Lknn;->c:Laxga;

    .line 28
    iput-object p4, p0, Lknn;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lkns;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkng;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/gift/redeem/GiftRedeemView;",
            ">;",
            "Laxga<",
            "Lkno;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lkns;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lknn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhiq;)Lkns;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhiq;)Lkns;
    .locals 0

    .line 50
    check-cast p0, Lkng;

    check-cast p1, Lcom/ubercab/gift/redeem/GiftRedeemView;

    check-cast p2, Lkno;

    invoke-static {p0, p1, p2, p3}, Lkni;->a(Lkng;Lcom/ubercab/gift/redeem/GiftRedeemView;Lkno;Lhiq;)Lkns;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkns;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lknn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkng;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/gift/redeem/GiftRedeemView;",
            ">;",
            "Laxga<",
            "Lkno;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lknn;"
        }
    .end annotation

    .line 45
    new-instance v0, Lknn;

    invoke-direct {v0, p0, p1, p2, p3}, Lknn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkns;
    .locals 4

    .line 33
    iget-object v0, p0, Lknn;->a:Laxga;

    iget-object v1, p0, Lknn;->b:Laxga;

    iget-object v2, p0, Lknn;->c:Laxga;

    iget-object v3, p0, Lknn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lknn;->a(Laxga;Laxga;Laxga;Laxga;)Lkns;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lknn;->a()Lkns;

    move-result-object v0

    return-object v0
.end method
