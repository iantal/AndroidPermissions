.class public final Lpgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lphe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpgp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpgy;",
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
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lpgp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
            ">;",
            "Laxga<",
            "Lpgy;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpgv;->a:Laxga;

    .line 27
    iput-object p2, p0, Lpgv;->b:Laxga;

    .line 28
    iput-object p3, p0, Lpgv;->c:Laxga;

    .line 29
    iput-object p4, p0, Lpgv;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lphe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lpgp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
            ">;",
            "Laxga<",
            "Lpgy;",
            ">;)",
            "Lphe;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpgy;

    invoke-static {p0, p1, p2, p3}, Lpgv;->a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lpgy;)Lphe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lpgy;)Lphe;
    .locals 0

    .line 53
    check-cast p1, Lpgp;

    check-cast p2, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    invoke-static {p0, p1, p2, p3}, Lpgr;->a(Lhgd;Lpgp;Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;Lpgy;)Lphe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphe;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lpgp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
            ">;",
            "Laxga<",
            "Lpgy;",
            ">;)",
            "Lpgv;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpgv;

    invoke-direct {v0, p0, p1, p2, p3}, Lpgv;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lphe;
    .locals 4

    .line 34
    iget-object v0, p0, Lpgv;->a:Laxga;

    iget-object v1, p0, Lpgv;->b:Laxga;

    iget-object v2, p0, Lpgv;->c:Laxga;

    iget-object v3, p0, Lpgv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpgv;->a(Laxga;Laxga;Laxga;Laxga;)Lphe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpgv;->a()Lphe;

    move-result-object v0

    return-object v0
.end method
