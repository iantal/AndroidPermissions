.class public final Lagod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;


# direct methods
.method public constructor <init>(Lagnv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagod;->a:Lagnv;

    return-void
.end method

.method public static a(Lagnv;)Lagnc;
    .locals 0

    .line 24
    invoke-static {p0}, Lagod;->c(Lagnv;)Lagnc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagnv;)Lagod;
    .locals 1

    .line 28
    new-instance v0, Lagod;

    invoke-direct {v0, p0}, Lagod;-><init>(Lagnv;)V

    return-object v0
.end method

.method public static c(Lagnv;)Lagnc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lagnv;->a()Lagnc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagnc;

    return-object p0
.end method


# virtual methods
.method public a()Lagnc;
    .locals 1

    .line 20
    iget-object v0, p0, Lagod;->a:Lagnv;

    invoke-static {v0}, Lagod;->a(Lagnv;)Lagnc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagod;->a()Lagnc;

    move-result-object v0

    return-object v0
.end method
