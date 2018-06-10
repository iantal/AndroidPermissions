.class public final Lalou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalxq;",
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
    iput-object p1, p0, Lalou;->a:Laloj;

    return-void
.end method

.method public static a(Laloj;)Lalxq;
    .locals 0

    .line 21
    invoke-static {p0}, Lalou;->c(Laloj;)Lalxq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;)Lalou;
    .locals 1

    .line 25
    new-instance v0, Lalou;

    invoke-direct {v0, p0}, Lalou;-><init>(Laloj;)V

    return-object v0
.end method

.method public static c(Laloj;)Lalxq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laloj;->c()Lalxq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxq;

    return-object p0
.end method


# virtual methods
.method public a()Lalxq;
    .locals 1

    .line 17
    iget-object v0, p0, Lalou;->a:Laloj;

    invoke-static {v0}, Lalou;->a(Laloj;)Lalxq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalou;->a()Lalxq;

    move-result-object v0

    return-object v0
.end method
