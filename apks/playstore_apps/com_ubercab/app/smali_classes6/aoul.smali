.class public final Laoul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laouk;


# direct methods
.method public constructor <init>(Laouk;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laoul;->a:Laouk;

    return-void
.end method

.method public static a(Laouk;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            ")",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Laoul;->c(Laouk;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laouk;)Laoul;
    .locals 1

    .line 30
    new-instance v0, Laoul;

    invoke-direct {v0, p0}, Laoul;-><init>(Laouk;)V

    return-object v0
.end method

.method public static c(Laouk;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laouk;",
            ")",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Laouk;->a()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Laoul;->a:Laouk;

    invoke-static {v0}, Laoul;->a(Laouk;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laoul;->a()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    move-result-object v0

    return-object v0
.end method
