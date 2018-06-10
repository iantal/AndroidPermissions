.class public final Lapib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapia;


# direct methods
.method public constructor <init>(Lapia;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapib;->a:Lapia;

    return-void
.end method

.method public static a(Lapia;)Lapig;
    .locals 0

    .line 24
    invoke-static {p0}, Lapib;->c(Lapia;)Lapig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapia;)Lapib;
    .locals 1

    .line 28
    new-instance v0, Lapib;

    invoke-direct {v0, p0}, Lapib;-><init>(Lapia;)V

    return-object v0
.end method

.method public static c(Lapia;)Lapig;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapia;->a()Lapig;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapig;

    return-object p0
.end method


# virtual methods
.method public a()Lapig;
    .locals 1

    .line 20
    iget-object v0, p0, Lapib;->a:Lapia;

    invoke-static {v0}, Lapib;->a(Lapia;)Lapig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapib;->a()Lapig;

    move-result-object v0

    return-object v0
.end method
