.class public final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpln;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lple;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lplj;",
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
            "Lple;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;",
            ">;",
            "Laxga<",
            "Lplj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpli;->a:Laxga;

    .line 23
    iput-object p2, p0, Lpli;->b:Laxga;

    .line 24
    iput-object p3, p0, Lpli;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lpln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lple;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;",
            ">;",
            "Laxga<",
            "Lplj;",
            ">;)",
            "Lpln;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplj;

    invoke-static {p0, p1, p2}, Lpli;->a(Ljava/lang/Object;Ljava/lang/Object;Lplj;)Lpln;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lplj;)Lpln;
    .locals 0

    .line 46
    check-cast p0, Lple;

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    invoke-static {p0, p1, p2}, Lplg;->a(Lple;Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;Lplj;)Lpln;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpln;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lple;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;",
            ">;",
            "Laxga<",
            "Lplj;",
            ">;)",
            "Lpli;"
        }
    .end annotation

    .line 41
    new-instance v0, Lpli;

    invoke-direct {v0, p0, p1, p2}, Lpli;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpln;
    .locals 3

    .line 29
    iget-object v0, p0, Lpli;->a:Laxga;

    iget-object v1, p0, Lpli;->b:Laxga;

    iget-object v2, p0, Lpli;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpli;->a(Laxga;Laxga;Laxga;)Lpln;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpli;->a()Lpln;

    move-result-object v0

    return-object v0
.end method
