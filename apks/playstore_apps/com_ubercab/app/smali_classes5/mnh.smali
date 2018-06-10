.class public final Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;


# direct methods
.method public constructor <init>(Lmmr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmnh;->a:Lmmr;

    return-void
.end method

.method public static a(Lmmr;)Ljava/util/Locale;
    .locals 0

    .line 21
    invoke-static {p0}, Lmnh;->c(Lmmr;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmr;)Lmnh;
    .locals 1

    .line 25
    new-instance v0, Lmnh;

    invoke-direct {v0, p0}, Lmnh;-><init>(Lmmr;)V

    return-object v0
.end method

.method public static c(Lmmr;)Ljava/util/Locale;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lmmr;->b()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .line 17
    iget-object v0, p0, Lmnh;->a:Lmmr;

    invoke-static {v0}, Lmnh;->a(Lmmr;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmnh;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
