.class public final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpmk;",
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
            "Lplw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpmf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lplw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
            ">;",
            "Laxga<",
            "Lpmf;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpmc;->a:Laxga;

    .line 31
    iput-object p2, p0, Lpmc;->b:Laxga;

    .line 32
    iput-object p3, p0, Lpmc;->c:Laxga;

    .line 33
    iput-object p4, p0, Lpmc;->d:Laxga;

    .line 34
    iput-object p5, p0, Lpmc;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lpmk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lplw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
            ">;",
            "Laxga<",
            "Lpmf;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lpmk;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpmf;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lpmc;->a(Lhgd;Ljava/lang/Object;Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;Lpmf;Lhiq;)Lpmk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhgd;Ljava/lang/Object;Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;Lpmf;Lhiq;)Lpmk;
    .locals 0

    .line 61
    check-cast p1, Lplw;

    invoke-static {p0, p1, p2, p3, p4}, Lply;->a(Lhgd;Lplw;Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;Lpmf;Lhiq;)Lpmk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lpmc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lplw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
            ">;",
            "Laxga<",
            "Lpmf;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lpmc;"
        }
    .end annotation

    .line 55
    new-instance v6, Lpmc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpmc;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lpmk;
    .locals 5

    .line 39
    iget-object v0, p0, Lpmc;->a:Laxga;

    iget-object v1, p0, Lpmc;->b:Laxga;

    iget-object v2, p0, Lpmc;->c:Laxga;

    iget-object v3, p0, Lpmc;->d:Laxga;

    iget-object v4, p0, Lpmc;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lpmc;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lpmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpmc;->a()Lpmk;

    move-result-object v0

    return-object v0
.end method
