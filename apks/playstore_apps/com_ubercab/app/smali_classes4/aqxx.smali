.class public final Laqxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqyb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxy;",
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
            "Laqxs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
            ">;",
            "Laxga<",
            "Laqxy;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laqxx;->a:Laxga;

    .line 19
    iput-object p2, p0, Laqxx;->b:Laxga;

    .line 20
    iput-object p3, p0, Laqxx;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laqyb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqxs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
            ">;",
            "Laxga<",
            "Laqxy;",
            ">;)",
            "Laqyb;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqxy;

    invoke-static {p0, p1, p2}, Laqxx;->a(Ljava/lang/Object;Ljava/lang/Object;Laqxy;)Laqyb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laqxy;)Laqyb;
    .locals 0

    .line 42
    check-cast p0, Laqxs;

    check-cast p1, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    invoke-static {p0, p1, p2}, Laqxu;->a(Laqxs;Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;Laqxy;)Laqyb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqxs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
            ">;",
            "Laxga<",
            "Laqxy;",
            ">;)",
            "Laqxx;"
        }
    .end annotation

    .line 37
    new-instance v0, Laqxx;

    invoke-direct {v0, p0, p1, p2}, Laqxx;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqyb;
    .locals 3

    .line 25
    iget-object v0, p0, Laqxx;->a:Laxga;

    iget-object v1, p0, Laqxx;->b:Laxga;

    iget-object v2, p0, Laqxx;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqxx;->a(Laxga;Laxga;Laxga;)Laqyb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqxx;->a()Laqyb;

    move-result-object v0

    return-object v0
.end method
