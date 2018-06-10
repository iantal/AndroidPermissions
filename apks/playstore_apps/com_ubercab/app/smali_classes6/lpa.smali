.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llpa;->a:Llox;

    return-void
.end method

.method public static a(Llox;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llox;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Llpa;->c(Llox;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llox;)Llpa;
    .locals 1

    .line 30
    new-instance v0, Llpa;

    invoke-direct {v0, p0}, Llpa;-><init>(Llox;)V

    return-object v0
.end method

.method public static c(Llox;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llox;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Llox;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Llpa;->a:Llox;

    invoke-static {v0}, Llpa;->a(Llox;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llpa;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
