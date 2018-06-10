.class public final Laibv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laidk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laibr;


# direct methods
.method public constructor <init>(Laibr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laibv;->a:Laibr;

    return-void
.end method

.method public static a(Laibr;)Laidk;
    .locals 0

    .line 24
    invoke-static {p0}, Laibv;->c(Laibr;)Laidk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laibr;)Laibv;
    .locals 1

    .line 28
    new-instance v0, Laibv;

    invoke-direct {v0, p0}, Laibv;-><init>(Laibr;)V

    return-object v0
.end method

.method public static c(Laibr;)Laidk;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laibr;->c()Laidk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laidk;

    return-object p0
.end method


# virtual methods
.method public a()Laidk;
    .locals 1

    .line 20
    iget-object v0, p0, Laibv;->a:Laibr;

    invoke-static {v0}, Laibv;->a(Laibr;)Laidk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laibv;->a()Laidk;

    move-result-object v0

    return-object v0
.end method
