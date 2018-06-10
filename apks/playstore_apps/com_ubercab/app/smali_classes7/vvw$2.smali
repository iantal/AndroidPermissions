.class Lvvw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvw;->i()Lio/reactivex/Observable;
.end annotation


# instance fields
.field a:Ljkk;

.field final synthetic b:Lvvw;


# direct methods
.method constructor <init>(Lvvw;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lvvw$2;->b:Lvvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance p1, Ljkk;

    invoke-direct {p1}, Ljkk;-><init>()V

    iput-object p1, p0, Lvvw$2;->a:Ljkk;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 316
    iget-object v0, p0, Lvvw$2;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
