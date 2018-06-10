.class public final Lavdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laveb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavdk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavdv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddp;",
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
            "Lavdk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;",
            ">;",
            "Laxga<",
            "Lavdv;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lavdr;->a:Laxga;

    .line 31
    iput-object p2, p0, Lavdr;->b:Laxga;

    .line 32
    iput-object p3, p0, Lavdr;->c:Laxga;

    .line 33
    iput-object p4, p0, Lavdr;->d:Laxga;

    .line 34
    iput-object p5, p0, Lavdr;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laveb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavdk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;",
            ">;",
            "Laxga<",
            "Lavdv;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laveb;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavdv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laddp;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lavdr;->a(Ljava/lang/Object;Ljava/lang/Object;Lavdv;Laddp;Lhiq;)Laveb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lavdv;Laddp;Lhiq;)Laveb;
    .locals 0

    .line 61
    check-cast p0, Lavdk;

    check-cast p1, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    invoke-static {p0, p1, p2, p3, p4}, Lavdm;->a(Lavdk;Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Lavdv;Laddp;Lhiq;)Laveb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laveb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lavdr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavdk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;",
            ">;",
            "Laxga<",
            "Lavdv;",
            ">;",
            "Laxga<",
            "Laddp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lavdr;"
        }
    .end annotation

    .line 55
    new-instance v6, Lavdr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavdr;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laveb;
    .locals 5

    .line 39
    iget-object v0, p0, Lavdr;->a:Laxga;

    iget-object v1, p0, Lavdr;->b:Laxga;

    iget-object v2, p0, Lavdr;->c:Laxga;

    iget-object v3, p0, Lavdr;->d:Laxga;

    iget-object v4, p0, Lavdr;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lavdr;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laveb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavdr;->a()Laveb;

    move-result-object v0

    return-object v0
.end method
