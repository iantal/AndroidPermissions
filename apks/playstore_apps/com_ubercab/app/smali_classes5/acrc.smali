.class public final Lacrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacqw;


# direct methods
.method public constructor <init>(Lacqw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lacrc;->a:Lacqw;

    return-void
.end method

.method public static a(Lacqw;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 0

    .line 27
    invoke-static {p0}, Lacrc;->c(Lacqw;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacqw;)Lacrc;
    .locals 1

    .line 31
    new-instance v0, Lacrc;

    invoke-direct {v0, p0}, Lacrc;-><init>(Lacqw;)V

    return-object v0
.end method

.method public static c(Lacqw;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lacqw;->e()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 22
    iget-object v0, p0, Lacrc;->a:Lacqw;

    invoke-static {v0}, Lacrc;->a(Lacqw;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacrc;->a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method
