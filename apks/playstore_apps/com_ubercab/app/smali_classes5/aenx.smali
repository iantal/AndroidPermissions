.class public final Laenx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laenw;


# direct methods
.method public constructor <init>(Laenw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laenx;->a:Laenw;

    return-void
.end method

.method public static a(Laenw;)Laeob;
    .locals 0

    .line 24
    invoke-static {p0}, Laenx;->c(Laenw;)Laeob;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laenw;)Laenx;
    .locals 1

    .line 28
    new-instance v0, Laenx;

    invoke-direct {v0, p0}, Laenx;-><init>(Laenw;)V

    return-object v0
.end method

.method public static c(Laenw;)Laeob;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laenw;->a()Laeob;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeob;

    return-object p0
.end method


# virtual methods
.method public a()Laeob;
    .locals 1

    .line 20
    iget-object v0, p0, Laenx;->a:Laenw;

    invoke-static {v0}, Laenx;->a(Laenw;)Laeob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laenx;->a()Laeob;

    move-result-object v0

    return-object v0
.end method
