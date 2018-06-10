.class public final Laflz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavcu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavcz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavcw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lafmd;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lavcz;",
            ">;",
            "Laxga<",
            "Lavcw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laflz;->a:Laxga;

    .line 45
    iput-object p2, p0, Laflz;->b:Laxga;

    .line 46
    iput-object p3, p0, Laflz;->c:Laxga;

    .line 47
    iput-object p4, p0, Laflz;->d:Laxga;

    .line 48
    iput-object p5, p0, Laflz;->e:Laxga;

    .line 49
    iput-object p6, p0, Laflz;->f:Laxga;

    .line 50
    iput-object p7, p0, Laflz;->g:Laxga;

    .line 51
    iput-object p8, p0, Laflz;->h:Laxga;

    return-void
.end method

.method public static a(Lafmd;Lio/reactivex/Observable;Ljnr;Landroid/telephony/SmsManager;Lcom/uber/rib/core/RibActivity;Lavcz;Lavcw;Ljyi;)Lavcu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafmd;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;",
            "Ljnr;",
            "Landroid/telephony/SmsManager;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lavcz;",
            "Lavcw;",
            "Ljyi;",
            ")",
            "Lavcu;"
        }
    .end annotation

    .line 84
    invoke-static/range {p0 .. p7}, Laflv;->a(Lafmd;Lio/reactivex/Observable;Ljnr;Landroid/telephony/SmsManager;Lcom/uber/rib/core/RibActivity;Lavcz;Lavcw;Ljyi;)Lavcu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavcu;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lavcu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lafmd;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lavcz;",
            ">;",
            "Laxga<",
            "Lavcw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lavcu;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lafmd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/reactivex/Observable;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljnr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/telephony/SmsManager;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lavcz;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lavcw;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljyi;

    invoke-static/range {v0 .. v7}, Laflz;->a(Lafmd;Lio/reactivex/Observable;Ljnr;Landroid/telephony/SmsManager;Lcom/uber/rib/core/RibActivity;Lavcz;Lavcw;Ljyi;)Lavcu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laflz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lafmd;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lavcz;",
            ">;",
            "Laxga<",
            "Lavcw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laflz;"
        }
    .end annotation

    .line 76
    new-instance v9, Laflz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laflz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lavcu;
    .locals 8

    .line 56
    iget-object v0, p0, Laflz;->a:Laxga;

    iget-object v1, p0, Laflz;->b:Laxga;

    iget-object v2, p0, Laflz;->c:Laxga;

    iget-object v3, p0, Laflz;->d:Laxga;

    iget-object v4, p0, Laflz;->e:Laxga;

    iget-object v5, p0, Laflz;->f:Laxga;

    iget-object v6, p0, Laflz;->g:Laxga;

    iget-object v7, p0, Laflz;->h:Laxga;

    invoke-static/range {v0 .. v7}, Laflz;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lavcu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laflz;->a()Lavcu;

    move-result-object v0

    return-object v0
.end method
