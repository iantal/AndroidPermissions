.class public final Lagta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagxf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagsr;


# direct methods
.method public constructor <init>(Lagsr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagta;->a:Lagsr;

    return-void
.end method

.method public static a(Lagsr;)Lagxf;
    .locals 0

    .line 25
    invoke-static {p0}, Lagta;->c(Lagsr;)Lagxf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagsr;)Lagta;
    .locals 1

    .line 29
    new-instance v0, Lagta;

    invoke-direct {v0, p0}, Lagta;-><init>(Lagsr;)V

    return-object v0
.end method

.method public static c(Lagsr;)Lagxf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagsr;->h()Lagxf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagxf;

    return-object p0
.end method


# virtual methods
.method public a()Lagxf;
    .locals 1

    .line 21
    iget-object v0, p0, Lagta;->a:Lagsr;

    invoke-static {v0}, Lagta;->a(Lagsr;)Lagxf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagta;->a()Lagxf;

    move-result-object v0

    return-object v0
.end method
