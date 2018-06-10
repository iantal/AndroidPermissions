.class public final Lavgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lavgj;


# direct methods
.method public constructor <init>(Lavgj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lavgm;->a:Lavgj;

    return-void
.end method

.method public static a(Lavgj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavgj;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lavgm;->c(Lavgj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavgj;)Lavgm;
    .locals 1

    .line 26
    new-instance v0, Lavgm;

    invoke-direct {v0, p0}, Lavgm;-><init>(Lavgj;)V

    return-object v0
.end method

.method public static c(Lavgj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavgj;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lavgj;->b()Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lavgm;->a:Lavgj;

    invoke-static {v0}, Lavgm;->a(Lavgj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavgm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
