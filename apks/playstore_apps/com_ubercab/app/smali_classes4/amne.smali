.class public final Lamne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamna;


# direct methods
.method public constructor <init>(Lamna;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamne;->a:Lamna;

    return-void
.end method

.method public static a(Lamna;)Lajar;
    .locals 0

    .line 21
    invoke-static {p0}, Lamne;->c(Lamna;)Lajar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamna;)Lamne;
    .locals 1

    .line 25
    new-instance v0, Lamne;

    invoke-direct {v0, p0}, Lamne;-><init>(Lamna;)V

    return-object v0
.end method

.method public static c(Lamna;)Lajar;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamna;->f()Lajar;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajar;

    return-object p0
.end method


# virtual methods
.method public a()Lajar;
    .locals 1

    .line 17
    iget-object v0, p0, Lamne;->a:Lamna;

    invoke-static {v0}, Lamne;->a(Lamna;)Lajar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamne;->a()Lajar;

    move-result-object v0

    return-object v0
.end method
