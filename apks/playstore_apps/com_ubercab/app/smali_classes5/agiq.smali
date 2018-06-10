.class public final Lagiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagin;


# direct methods
.method public constructor <init>(Lagin;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagiq;->a:Lagin;

    return-void
.end method

.method public static a(Lagin;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 0

    .line 25
    invoke-static {p0}, Lagiq;->c(Lagin;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagin;)Lagiq;
    .locals 1

    .line 29
    new-instance v0, Lagiq;

    invoke-direct {v0, p0}, Lagiq;-><init>(Lagin;)V

    return-object v0
.end method

.method public static c(Lagin;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagin;->a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 21
    iget-object v0, p0, Lagiq;->a:Lagin;

    invoke-static {v0}, Lagiq;->a(Lagin;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagiq;->a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v0

    return-object v0
.end method
