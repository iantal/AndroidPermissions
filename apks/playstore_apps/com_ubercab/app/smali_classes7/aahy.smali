.class Laahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method private constructor <init>(Laahw;)V
    .locals 0

    .line 366
    iput-object p1, p0, Laahy;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laahw;Laahw$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Laahy;-><init>(Laahw;)V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    iget-object p1, p0, Laahy;->a:Laahw;

    iget-object p1, p1, Laahw;->a:Ljyi;

    sget-object v0, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    return p1
.end method
