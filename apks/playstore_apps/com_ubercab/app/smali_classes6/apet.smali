.class public final Lapet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapfc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapem;


# direct methods
.method public constructor <init>(Lapem;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapet;->a:Lapem;

    return-void
.end method

.method public static a(Lapem;)Lapfc;
    .locals 0

    .line 24
    invoke-static {p0}, Lapet;->c(Lapem;)Lapfc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapem;)Lapet;
    .locals 1

    .line 28
    new-instance v0, Lapet;

    invoke-direct {v0, p0}, Lapet;-><init>(Lapem;)V

    return-object v0
.end method

.method public static c(Lapem;)Lapfc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapem;->e()Lapfc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapfc;

    return-object p0
.end method


# virtual methods
.method public a()Lapfc;
    .locals 1

    .line 20
    iget-object v0, p0, Lapet;->a:Lapem;

    invoke-static {v0}, Lapet;->a(Lapem;)Lapfc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapet;->a()Lapfc;

    move-result-object v0

    return-object v0
.end method
