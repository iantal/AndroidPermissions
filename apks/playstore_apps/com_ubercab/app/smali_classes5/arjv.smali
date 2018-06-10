.class public final Larjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjw;",
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
            "Larjr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;",
            ">;",
            "Laxga<",
            "Larjw;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Larjv;->a:Laxga;

    .line 22
    iput-object p2, p0, Larjv;->b:Laxga;

    .line 23
    iput-object p3, p0, Larjv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Larka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larjr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;",
            ">;",
            "Laxga<",
            "Larjw;",
            ">;)",
            "Larka;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larjw;

    invoke-static {p0, p1, p2}, Larjv;->a(Ljava/lang/Object;Ljava/lang/Object;Larjw;)Larka;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Larjw;)Larka;
    .locals 0

    .line 43
    check-cast p0, Larjr;

    check-cast p1, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    invoke-static {p0, p1, p2}, Larjt;->a(Larjr;Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;Larjw;)Larka;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larka;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Larjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larjr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;",
            ">;",
            "Laxga<",
            "Larjw;",
            ">;)",
            "Larjv;"
        }
    .end annotation

    .line 38
    new-instance v0, Larjv;

    invoke-direct {v0, p0, p1, p2}, Larjv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larka;
    .locals 3

    .line 28
    iget-object v0, p0, Larjv;->a:Laxga;

    iget-object v1, p0, Larjv;->b:Laxga;

    iget-object v2, p0, Larjv;->c:Laxga;

    invoke-static {v0, v1, v2}, Larjv;->a(Laxga;Laxga;Laxga;)Larka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larjv;->a()Larka;

    move-result-object v0

    return-object v0
.end method
