.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxoz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxpe;",
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
            "Lxoz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;",
            ">;",
            "Laxga<",
            "Lxpe;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxpd;->a:Laxga;

    .line 23
    iput-object p2, p0, Lxpd;->b:Laxga;

    .line 24
    iput-object p3, p0, Lxpd;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lxph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxoz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;",
            ">;",
            "Laxga<",
            "Lxpe;",
            ">;)",
            "Lxph;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpe;

    invoke-static {p0, p1, p2}, Lxpd;->a(Lxoz;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;Lxpe;)Lxph;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxoz;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;Lxpe;)Lxph;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lxpb;->a(Lxoz;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;Lxpe;)Lxph;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxph;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lxpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxoz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;",
            ">;",
            "Laxga<",
            "Lxpe;",
            ">;)",
            "Lxpd;"
        }
    .end annotation

    .line 41
    new-instance v0, Lxpd;

    invoke-direct {v0, p0, p1, p2}, Lxpd;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxph;
    .locals 3

    .line 29
    iget-object v0, p0, Lxpd;->a:Laxga;

    iget-object v1, p0, Lxpd;->b:Laxga;

    iget-object v2, p0, Lxpd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lxpd;->a(Laxga;Laxga;Laxga;)Lxph;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxpd;->a()Lxph;

    move-result-object v0

    return-object v0
.end method
