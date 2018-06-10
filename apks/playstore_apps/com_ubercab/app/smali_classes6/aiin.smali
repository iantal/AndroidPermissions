.class public final Laiin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;


# direct methods
.method public constructor <init>(Laiia;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laiin;->a:Laiia;

    return-void
.end method

.method public static a(Laiia;)Ljava/util/TimeZone;
    .locals 0

    .line 25
    invoke-static {p0}, Laiin;->c(Laiia;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiia;)Laiin;
    .locals 1

    .line 29
    new-instance v0, Laiin;

    invoke-direct {v0, p0}, Laiin;-><init>(Laiia;)V

    return-object v0
.end method

.method public static c(Laiia;)Ljava/util/TimeZone;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laiia;->e()Ljava/util/TimeZone;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 1

    .line 21
    iget-object v0, p0, Laiin;->a:Laiia;

    invoke-static {v0}, Laiin;->a(Laiia;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laiin;->a()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
