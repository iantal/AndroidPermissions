.class public final Laquj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laquc;


# direct methods
.method public constructor <init>(Laquc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laquj;->a:Laquc;

    return-void
.end method

.method public static a(Laquc;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Laquj;->c(Laquc;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laquc;)Laquj;
    .locals 1

    .line 30
    new-instance v0, Laquj;

    invoke-direct {v0, p0}, Laquj;-><init>(Laquc;)V

    return-object v0
.end method

.method public static c(Laquc;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Laquc;->a()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Laquj;->a:Laquc;

    invoke-static {v0}, Laquj;->a(Laquc;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laquj;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
