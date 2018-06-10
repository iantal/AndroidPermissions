.class public final Latyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
        "Lhbu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-static {p0}, Latyt;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Latyo;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Latyt;->a:Laxga;

    invoke-static {v0}, Latyt;->a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Latyt;->a()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method
