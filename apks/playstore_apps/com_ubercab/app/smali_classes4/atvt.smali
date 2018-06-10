.class public final Latvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latwb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvw;",
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
            "Latvo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;",
            "Laxga<",
            "Latvw;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Latvt;->a:Laxga;

    .line 22
    iput-object p2, p0, Latvt;->b:Laxga;

    .line 23
    iput-object p3, p0, Latvt;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latwb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latvo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;",
            "Laxga<",
            "Latvw;",
            ">;)",
            "Latwb;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvw;

    invoke-static {p0, p1, p2}, Latvt;->a(Ljava/lang/Object;Ljava/lang/Object;Latvw;)Latwb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Latvw;)Latwb;
    .locals 0

    .line 43
    check-cast p0, Latvo;

    check-cast p1, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-static {p0, p1, p2}, Latvq;->a(Latvo;Lcom/ubercab/rating/tip_custom/CustomTipView;Latvw;)Latwb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latwb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latvo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;",
            "Laxga<",
            "Latvw;",
            ">;)",
            "Latvt;"
        }
    .end annotation

    .line 38
    new-instance v0, Latvt;

    invoke-direct {v0, p0, p1, p2}, Latvt;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latwb;
    .locals 3

    .line 28
    iget-object v0, p0, Latvt;->a:Laxga;

    iget-object v1, p0, Latvt;->b:Laxga;

    iget-object v2, p0, Latvt;->c:Laxga;

    invoke-static {v0, v1, v2}, Latvt;->a(Laxga;Laxga;Laxga;)Latwb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latvt;->a()Latwb;

    move-result-object v0

    return-object v0
.end method
