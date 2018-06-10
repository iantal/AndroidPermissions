.class public final Lapes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapem;


# direct methods
.method public constructor <init>(Lapem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapes;->a:Lapem;

    return-void
.end method

.method public static a(Lapem;)Lapai;
    .locals 0

    .line 25
    invoke-static {p0}, Lapes;->c(Lapem;)Lapai;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapem;)Lapes;
    .locals 1

    .line 29
    new-instance v0, Lapes;

    invoke-direct {v0, p0}, Lapes;-><init>(Lapem;)V

    return-object v0
.end method

.method public static c(Lapem;)Lapai;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapem;->f()Lapai;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapai;

    return-object p0
.end method


# virtual methods
.method public a()Lapai;
    .locals 1

    .line 21
    iget-object v0, p0, Lapes;->a:Lapem;

    invoke-static {v0}, Lapes;->a(Lapem;)Lapai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapes;->a()Lapai;

    move-result-object v0

    return-object v0
.end method
