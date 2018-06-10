.class public final Lajzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;


# direct methods
.method public constructor <init>(Lajyx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajzc;->a:Lajyx;

    return-void
.end method

.method public static a(Lajyx;)Lajaz;
    .locals 0

    .line 21
    invoke-static {p0}, Lajzc;->c(Lajyx;)Lajaz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajyx;)Lajzc;
    .locals 1

    .line 25
    new-instance v0, Lajzc;

    invoke-direct {v0, p0}, Lajzc;-><init>(Lajyx;)V

    return-object v0
.end method

.method public static c(Lajyx;)Lajaz;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajyx;->e()Lajaz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajaz;

    return-object p0
.end method


# virtual methods
.method public a()Lajaz;
    .locals 1

    .line 17
    iget-object v0, p0, Lajzc;->a:Lajyx;

    invoke-static {v0}, Lajzc;->a(Lajyx;)Lajaz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajzc;->a()Lajaz;

    move-result-object v0

    return-object v0
.end method
