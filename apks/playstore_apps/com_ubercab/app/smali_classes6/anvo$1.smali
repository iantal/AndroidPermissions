.class Lanvo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanvo;->h()Lio/reactivex/Observable;
.end annotation


# instance fields
.field a:Ljkk;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lanvo$1;->a:Ljkk;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 274
    iget-object v0, p0, Lanvo$1;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    return-wide v0
.end method
