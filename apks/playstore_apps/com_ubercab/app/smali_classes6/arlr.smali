.class public final Larlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larlk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;


# direct methods
.method public constructor <init>(Larln;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Larlr;->a:Larln;

    return-void
.end method

.method public static a(Larln;)Larlk;
    .locals 0

    .line 24
    invoke-static {p0}, Larlr;->c(Larln;)Larlk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larln;)Larlr;
    .locals 1

    .line 28
    new-instance v0, Larlr;

    invoke-direct {v0, p0}, Larlr;-><init>(Larln;)V

    return-object v0
.end method

.method public static c(Larln;)Larlk;
    .locals 1

    .line 32
    invoke-virtual {p0}, Larln;->b()Larlk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larlk;

    return-object p0
.end method


# virtual methods
.method public a()Larlk;
    .locals 1

    .line 20
    iget-object v0, p0, Larlr;->a:Larln;

    invoke-static {v0}, Larlr;->a(Larln;)Larlk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Larlr;->a()Larlk;

    move-result-object v0

    return-object v0
.end method
