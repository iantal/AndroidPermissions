.class public final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmeg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_list/RentalListView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmeb;",
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
            "Lmdw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_list/RentalListView;",
            ">;",
            "Laxga<",
            "Lmeb;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmea;->a:Laxga;

    .line 22
    iput-object p2, p0, Lmea;->b:Laxga;

    .line 23
    iput-object p3, p0, Lmea;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lmeg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmdw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_list/RentalListView;",
            ">;",
            "Laxga<",
            "Lmeb;",
            ">;)",
            "Lmeg;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmeb;

    invoke-static {p0, p1, p2}, Lmea;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/vehicle_list/RentalListView;Lmeb;)Lmeg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/vehicle_list/RentalListView;Lmeb;)Lmeg;
    .locals 0

    .line 43
    check-cast p0, Lmdw;

    invoke-static {p0, p1, p2}, Lmdy;->a(Lmdw;Lcom/ubercab/helix/rental/vehicle_list/RentalListView;Lmeb;)Lmeg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmeg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lmea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmdw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_list/RentalListView;",
            ">;",
            "Laxga<",
            "Lmeb;",
            ">;)",
            "Lmea;"
        }
    .end annotation

    .line 38
    new-instance v0, Lmea;

    invoke-direct {v0, p0, p1, p2}, Lmea;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmeg;
    .locals 3

    .line 28
    iget-object v0, p0, Lmea;->a:Laxga;

    iget-object v1, p0, Lmea;->b:Laxga;

    iget-object v2, p0, Lmea;->c:Laxga;

    invoke-static {v0, v1, v2}, Lmea;->a(Laxga;Laxga;Laxga;)Lmeg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmea;->a()Lmeg;

    move-result-object v0

    return-object v0
.end method
