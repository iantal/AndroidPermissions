.class public final Lagak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagac;


# direct methods
.method public constructor <init>(Lagac;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagak;->a:Lagac;

    return-void
.end method

.method public static a(Lagac;)Lagas;
    .locals 0

    .line 24
    invoke-static {p0}, Lagak;->c(Lagac;)Lagas;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagac;)Lagak;
    .locals 1

    .line 28
    new-instance v0, Lagak;

    invoke-direct {v0, p0}, Lagak;-><init>(Lagac;)V

    return-object v0
.end method

.method public static c(Lagac;)Lagas;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lagac;->f()Lagas;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagas;

    return-object p0
.end method


# virtual methods
.method public a()Lagas;
    .locals 1

    .line 20
    iget-object v0, p0, Lagak;->a:Lagac;

    invoke-static {v0}, Lagak;->a(Lagac;)Lagas;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagak;->a()Lagas;

    move-result-object v0

    return-object v0
.end method
