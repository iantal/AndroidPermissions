.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmha;


# direct methods
.method public constructor <init>(Lmha;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmhe;->a:Lmha;

    return-void
.end method

.method public static a(Lmha;)Lmic;
    .locals 0

    .line 25
    invoke-static {p0}, Lmhe;->c(Lmha;)Lmic;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmha;)Lmhe;
    .locals 1

    .line 29
    new-instance v0, Lmhe;

    invoke-direct {v0, p0}, Lmhe;-><init>(Lmha;)V

    return-object v0
.end method

.method public static c(Lmha;)Lmic;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lmha;->b()Lmic;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmic;

    return-object p0
.end method


# virtual methods
.method public a()Lmic;
    .locals 1

    .line 21
    iget-object v0, p0, Lmhe;->a:Lmha;

    invoke-static {v0}, Lmhe;->a(Lmha;)Lmic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmhe;->a()Lmic;

    move-result-object v0

    return-object v0
.end method
