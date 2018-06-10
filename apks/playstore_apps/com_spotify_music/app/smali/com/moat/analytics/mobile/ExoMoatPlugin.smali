.class public Lcom/moat/analytics/mobile/ExoMoatPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ac<",
        "Lcom/moat/analytics/mobile/ExoVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/ExoMoatPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/ExoMoatPlugin;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/ExoMoatPlugin;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/ExoVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/j;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/j;-><init>()V

    return-object v0
.end method

.method public a(Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)Lcom/moat/analytics/mobile/ExoVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/moat/analytics/mobile/i;-><init>(Lcom/moat/analytics/mobile/ExoMoatPlugin;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    new-instance p1, Lcom/moat/analytics/mobile/l;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/l;-><init>()V

    invoke-static {p2, v0, p1}, Lcom/moat/analytics/mobile/ay;->a(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ExoVideoTracker;

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/ExoMoatPlugin;->a()Lcom/moat/analytics/mobile/ExoVideoTracker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/moat/analytics/mobile/ExoMoatPlugin;->a(Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)Lcom/moat/analytics/mobile/ExoVideoTracker;

    move-result-object p1

    return-object p1
.end method
