.class public final Lalop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahin;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laloj;


# direct methods
.method public constructor <init>(Laloj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalop;->a:Laloj;

    return-void
.end method

.method public static a(Laloj;)Lahin;
    .locals 0

    .line 21
    invoke-static {p0}, Lalop;->c(Laloj;)Lahin;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;)Lalop;
    .locals 1

    .line 25
    new-instance v0, Lalop;

    invoke-direct {v0, p0}, Lalop;-><init>(Laloj;)V

    return-object v0
.end method

.method public static c(Laloj;)Lahin;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laloj;->k()Lahin;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahin;

    return-object p0
.end method


# virtual methods
.method public a()Lahin;
    .locals 1

    .line 17
    iget-object v0, p0, Lalop;->a:Laloj;

    invoke-static {v0}, Lalop;->a(Laloj;)Lahin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalop;->a()Lahin;

    move-result-object v0

    return-object v0
.end method
