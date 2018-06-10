.class public final Laumr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laumv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauml;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laums;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lolv;",
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
            "Lauml;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
            ">;",
            "Laxga<",
            "Laums;",
            ">;",
            "Laxga<",
            "Lolv;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laumr;->a:Laxga;

    .line 23
    iput-object p2, p0, Laumr;->b:Laxga;

    .line 24
    iput-object p3, p0, Laumr;->c:Laxga;

    .line 25
    iput-object p4, p0, Laumr;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laumv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauml;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
            ">;",
            "Laxga<",
            "Laums;",
            ">;",
            "Laxga<",
            "Lolv;",
            ">;)",
            "Laumv;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laums;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lolv;

    invoke-static {p0, p1, p2, p3}, Laumr;->a(Ljava/lang/Object;Ljava/lang/Object;Laums;Lolv;)Laumv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laums;Lolv;)Laumv;
    .locals 0

    .line 50
    check-cast p0, Lauml;

    check-cast p1, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    invoke-static {p0, p1, p2, p3}, Laumn;->a(Lauml;Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;Laums;Lolv;)Laumv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laumv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laumr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauml;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
            ">;",
            "Laxga<",
            "Laums;",
            ">;",
            "Laxga<",
            "Lolv;",
            ">;)",
            "Laumr;"
        }
    .end annotation

    .line 44
    new-instance v0, Laumr;

    invoke-direct {v0, p0, p1, p2, p3}, Laumr;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laumv;
    .locals 4

    .line 30
    iget-object v0, p0, Laumr;->a:Laxga;

    iget-object v1, p0, Laumr;->b:Laxga;

    iget-object v2, p0, Laumr;->c:Laxga;

    iget-object v3, p0, Laumr;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laumr;->a(Laxga;Laxga;Laxga;Laxga;)Laumv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laumr;->a()Laumv;

    move-result-object v0

    return-object v0
.end method
