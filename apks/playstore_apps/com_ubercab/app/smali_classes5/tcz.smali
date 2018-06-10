.class public final Ltcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lardl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltcx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltet;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltcx;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcx;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;",
            "Laxga<",
            "Ltet;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltcz;->a:Ltcx;

    .line 32
    iput-object p2, p0, Ltcz;->b:Laxga;

    .line 33
    iput-object p3, p0, Ltcz;->c:Laxga;

    .line 34
    iput-object p4, p0, Ltcz;->d:Laxga;

    return-void
.end method

.method public static a(Ltcx;Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcx;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;",
            "Ltet;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ")",
            "Lardl;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Ltcx;->a(Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lardl;

    return-object p0
.end method

.method public static a(Ltcx;Laxga;Laxga;Laxga;)Lardl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcx;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;",
            "Laxga<",
            "Ltet;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;)",
            "Lardl;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsz;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltet;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    invoke-static {p0, p1, p2, p3}, Ltcz;->a(Ltcx;Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltcx;Laxga;Laxga;Laxga;)Ltcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltcx;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;",
            "Laxga<",
            "Ltet;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;)",
            "Ltcz;"
        }
    .end annotation

    .line 53
    new-instance v0, Ltcz;

    invoke-direct {v0, p0, p1, p2, p3}, Ltcz;-><init>(Ltcx;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lardl;
    .locals 4

    .line 39
    iget-object v0, p0, Ltcz;->a:Ltcx;

    iget-object v1, p0, Ltcz;->b:Laxga;

    iget-object v2, p0, Ltcz;->c:Laxga;

    iget-object v3, p0, Ltcz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ltcz;->a(Ltcx;Laxga;Laxga;Laxga;)Lardl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ltcz;->a()Lardl;

    move-result-object v0

    return-object v0
.end method
