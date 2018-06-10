.class public final Laprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapps;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapra;


# direct methods
.method public constructor <init>(Lapra;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laprd;->a:Lapra;

    return-void
.end method

.method public static a(Lapra;)Lapps;
    .locals 0

    .line 25
    invoke-static {p0}, Laprd;->c(Lapra;)Lapps;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapra;)Laprd;
    .locals 1

    .line 29
    new-instance v0, Laprd;

    invoke-direct {v0, p0}, Laprd;-><init>(Lapra;)V

    return-object v0
.end method

.method public static c(Lapra;)Lapps;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapra;->b()Lapps;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapps;

    return-object p0
.end method


# virtual methods
.method public a()Lapps;
    .locals 1

    .line 21
    iget-object v0, p0, Laprd;->a:Lapra;

    invoke-static {v0}, Laprd;->a(Lapra;)Lapps;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laprd;->a()Lapps;

    move-result-object v0

    return-object v0
.end method
