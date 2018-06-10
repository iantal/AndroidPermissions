.class public final Laauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaun;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laatw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaui;",
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
            "Laatw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
            ">;",
            "Laxga<",
            "Laaui;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laauc;->a:Laxga;

    .line 23
    iput-object p2, p0, Laauc;->b:Laxga;

    .line 24
    iput-object p3, p0, Laauc;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laaun;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laatw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
            ">;",
            "Laxga<",
            "Laaui;",
            ">;)",
            "Laaun;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaui;

    invoke-static {p0, p1, p2}, Laauc;->a(Ljava/lang/Object;Ljava/lang/Object;Laaui;)Laaun;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laaui;)Laaun;
    .locals 0

    .line 46
    check-cast p0, Laatw;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    invoke-static {p0, p1, p2}, Laaty;->a(Laatw;Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;Laaui;)Laaun;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaun;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laauc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laatw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
            ">;",
            "Laxga<",
            "Laaui;",
            ">;)",
            "Laauc;"
        }
    .end annotation

    .line 41
    new-instance v0, Laauc;

    invoke-direct {v0, p0, p1, p2}, Laauc;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaun;
    .locals 3

    .line 29
    iget-object v0, p0, Laauc;->a:Laxga;

    iget-object v1, p0, Laauc;->b:Laxga;

    iget-object v2, p0, Laauc;->c:Laxga;

    invoke-static {v0, v1, v2}, Laauc;->a(Laxga;Laxga;Laxga;)Laaun;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laauc;->a()Laaun;

    move-result-object v0

    return-object v0
.end method
