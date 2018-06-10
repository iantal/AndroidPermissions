.class public final Laaan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaat;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaam;


# direct methods
.method public constructor <init>(Laaam;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laaan;->a:Laaam;

    return-void
.end method

.method public static a(Laaam;)Laaat;
    .locals 0

    .line 24
    invoke-static {p0}, Laaan;->c(Laaam;)Laaat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laaam;)Laaan;
    .locals 1

    .line 28
    new-instance v0, Laaan;

    invoke-direct {v0, p0}, Laaan;-><init>(Laaam;)V

    return-object v0
.end method

.method public static c(Laaam;)Laaat;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laaam;->a()Laaat;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaat;

    return-object p0
.end method


# virtual methods
.method public a()Laaat;
    .locals 1

    .line 20
    iget-object v0, p0, Laaan;->a:Laaam;

    invoke-static {v0}, Laaan;->a(Laaam;)Laaat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laaan;->a()Laaat;

    move-result-object v0

    return-object v0
.end method
