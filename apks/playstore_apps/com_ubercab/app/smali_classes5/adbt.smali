.class public final Ladbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladbq;


# direct methods
.method public constructor <init>(Ladbq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladbt;->a:Ladbq;

    return-void
.end method

.method public static a(Ladbq;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;
    .locals 0

    .line 27
    invoke-static {p0}, Ladbt;->c(Ladbq;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladbq;)Ladbt;
    .locals 1

    .line 31
    new-instance v0, Ladbt;

    invoke-direct {v0, p0}, Ladbt;-><init>(Ladbq;)V

    return-object v0
.end method

.method public static c(Ladbq;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ladbq;->b()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;
    .locals 1

    .line 22
    iget-object v0, p0, Ladbt;->a:Ladbq;

    invoke-static {v0}, Ladbt;->a(Ladbq;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladbt;->a()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object v0

    return-object v0
.end method
