.class public final Laglg;
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
.field private final a:Lagld;


# direct methods
.method public constructor <init>(Lagld;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laglg;->a:Lagld;

    return-void
.end method

.method public static a(Lagld;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 0

    .line 25
    invoke-static {p0}, Laglg;->c(Lagld;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagld;)Laglg;
    .locals 1

    .line 29
    new-instance v0, Laglg;

    invoke-direct {v0, p0}, Laglg;-><init>(Lagld;)V

    return-object v0
.end method

.method public static c(Lagld;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagld;->a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

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
    iget-object v0, p0, Laglg;->a:Lagld;

    invoke-static {v0}, Laglg;->a(Lagld;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laglg;->a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v0

    return-object v0
.end method
