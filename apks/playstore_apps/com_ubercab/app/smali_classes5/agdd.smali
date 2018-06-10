.class public final Lagdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagda;


# direct methods
.method public constructor <init>(Lagda;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagdd;->a:Lagda;

    return-void
.end method

.method public static a(Lagda;)Lafqw;
    .locals 0

    .line 25
    invoke-static {p0}, Lagdd;->c(Lagda;)Lafqw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagda;)Lagdd;
    .locals 1

    .line 29
    new-instance v0, Lagdd;

    invoke-direct {v0, p0}, Lagdd;-><init>(Lagda;)V

    return-object v0
.end method

.method public static c(Lagda;)Lafqw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagda;->a()Lafqw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafqw;

    return-object p0
.end method


# virtual methods
.method public a()Lafqw;
    .locals 1

    .line 21
    iget-object v0, p0, Lagdd;->a:Lagda;

    invoke-static {v0}, Lagdd;->a(Lagda;)Lafqw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagdd;->a()Lafqw;

    move-result-object v0

    return-object v0
.end method
