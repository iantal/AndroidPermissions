.class Luty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Lqii;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lutx;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutw$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Luty;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqii;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lutx;
    .locals 7

    .line 230
    new-instance v6, Lutx;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lutx;-><init>(Lqii;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lutw$1;)V

    return-object v6
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    check-cast p1, Lqii;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Luty;->a(Lqii;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lutx;

    move-result-object p1

    return-object p1
.end method
