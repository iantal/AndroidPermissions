.class public final Lvex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvfb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvey;",
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
            "Lvet;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;",
            ">;",
            "Laxga<",
            "Lvey;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvex;->a:Laxga;

    .line 22
    iput-object p2, p0, Lvex;->b:Laxga;

    .line 23
    iput-object p3, p0, Lvex;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lvfb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvet;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;",
            ">;",
            "Laxga<",
            "Lvey;",
            ">;)",
            "Lvfb;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvey;

    invoke-static {p0, p1, p2}, Lvex;->a(Ljava/lang/Object;Ljava/lang/Object;Lvey;)Lvfb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lvey;)Lvfb;
    .locals 0

    .line 42
    check-cast p0, Lvet;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    invoke-static {p0, p1, p2}, Lvev;->a(Lvet;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;Lvey;)Lvfb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lvex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvet;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;",
            ">;",
            "Laxga<",
            "Lvey;",
            ">;)",
            "Lvex;"
        }
    .end annotation

    .line 38
    new-instance v0, Lvex;

    invoke-direct {v0, p0, p1, p2}, Lvex;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvfb;
    .locals 3

    .line 28
    iget-object v0, p0, Lvex;->a:Laxga;

    iget-object v1, p0, Lvex;->b:Laxga;

    iget-object v2, p0, Lvex;->c:Laxga;

    invoke-static {v0, v1, v2}, Lvex;->a(Laxga;Laxga;Laxga;)Lvfb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvex;->a()Lvfb;

    move-result-object v0

    return-object v0
.end method
