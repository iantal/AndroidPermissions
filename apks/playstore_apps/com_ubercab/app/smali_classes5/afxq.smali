.class public final Lafxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafyh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafxo;


# direct methods
.method public constructor <init>(Lafxo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafxq;->a:Lafxo;

    return-void
.end method

.method public static a(Lafxo;)Lafyh;
    .locals 0

    .line 25
    invoke-static {p0}, Lafxq;->c(Lafxo;)Lafyh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafxo;)Lafxq;
    .locals 1

    .line 29
    new-instance v0, Lafxq;

    invoke-direct {v0, p0}, Lafxq;-><init>(Lafxo;)V

    return-object v0
.end method

.method public static c(Lafxo;)Lafyh;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafxo;->a()Lafyh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafyh;

    return-object p0
.end method


# virtual methods
.method public a()Lafyh;
    .locals 1

    .line 21
    iget-object v0, p0, Lafxq;->a:Lafxo;

    invoke-static {v0}, Lafxq;->a(Lafxo;)Lafyh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafxq;->a()Lafyh;

    move-result-object v0

    return-object v0
.end method
