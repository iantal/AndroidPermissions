.class public final Lafua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laftu;


# direct methods
.method public constructor <init>(Laftu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafua;->a:Laftu;

    return-void
.end method

.method public static a(Laftu;)Lafuo;
    .locals 0

    .line 24
    invoke-static {p0}, Lafua;->c(Laftu;)Lafuo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laftu;)Lafua;
    .locals 1

    .line 28
    new-instance v0, Lafua;

    invoke-direct {v0, p0}, Lafua;-><init>(Laftu;)V

    return-object v0
.end method

.method public static c(Laftu;)Lafuo;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laftu;->a()Lafuo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafuo;

    return-object p0
.end method


# virtual methods
.method public a()Lafuo;
    .locals 1

    .line 20
    iget-object v0, p0, Lafua;->a:Laftu;

    invoke-static {v0}, Lafua;->a(Laftu;)Lafuo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafua;->a()Lafuo;

    move-result-object v0

    return-object v0
.end method
