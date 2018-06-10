.class public final Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmdp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lmdg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
            ">;",
            "Laxga<",
            "Lmdl;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmdk;->a:Laxga;

    .line 27
    iput-object p2, p0, Lmdk;->b:Laxga;

    .line 28
    iput-object p3, p0, Lmdk;->c:Laxga;

    .line 29
    iput-object p4, p0, Lmdk;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lmdp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmdg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
            ">;",
            "Laxga<",
            "Lmdl;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmdp;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmdl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lmdk;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;Lmdl;Lhmu;)Lmdp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;Lmdl;Lhmu;)Lmdp;
    .locals 0

    .line 54
    check-cast p0, Lmdg;

    invoke-static {p0, p1, p2, p3}, Lmdi;->a(Lmdg;Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;Lmdl;Lhmu;)Lmdp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdp;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmdg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
            ">;",
            "Laxga<",
            "Lmdl;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmdk;"
        }
    .end annotation

    .line 48
    new-instance v0, Lmdk;

    invoke-direct {v0, p0, p1, p2, p3}, Lmdk;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmdp;
    .locals 4

    .line 34
    iget-object v0, p0, Lmdk;->a:Laxga;

    iget-object v1, p0, Lmdk;->b:Laxga;

    iget-object v2, p0, Lmdk;->c:Laxga;

    iget-object v3, p0, Lmdk;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmdk;->a(Laxga;Laxga;Laxga;Laxga;)Lmdp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmdk;->a()Lmdp;

    move-result-object v0

    return-object v0
.end method
