.class public final Lagyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagyr;


# direct methods
.method public constructor <init>(Lagyr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagyw;->a:Lagyr;

    return-void
.end method

.method public static a(Lagyr;)Lagti;
    .locals 0

    .line 25
    invoke-static {p0}, Lagyw;->c(Lagyr;)Lagti;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagyr;)Lagyw;
    .locals 1

    .line 29
    new-instance v0, Lagyw;

    invoke-direct {v0, p0}, Lagyw;-><init>(Lagyr;)V

    return-object v0
.end method

.method public static c(Lagyr;)Lagti;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagyr;->b()Lagti;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagti;

    return-object p0
.end method


# virtual methods
.method public a()Lagti;
    .locals 1

    .line 21
    iget-object v0, p0, Lagyw;->a:Lagyr;

    invoke-static {v0}, Lagyw;->a(Lagyr;)Lagti;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagyw;->a()Lagti;

    move-result-object v0

    return-object v0
.end method
