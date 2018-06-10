.class public final Lafds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafdm;


# direct methods
.method public constructor <init>(Lafdm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafds;->a:Lafdm;

    return-void
.end method

.method public static a(Lafdm;)Lafee;
    .locals 0

    .line 24
    invoke-static {p0}, Lafds;->c(Lafdm;)Lafee;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafdm;)Lafds;
    .locals 1

    .line 28
    new-instance v0, Lafds;

    invoke-direct {v0, p0}, Lafds;-><init>(Lafdm;)V

    return-object v0
.end method

.method public static c(Lafdm;)Lafee;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafdm;->c()Lafee;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafee;

    return-object p0
.end method


# virtual methods
.method public a()Lafee;
    .locals 1

    .line 20
    iget-object v0, p0, Lafds;->a:Lafdm;

    invoke-static {v0}, Lafds;->a(Lafdm;)Lafee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafds;->a()Lafee;

    move-result-object v0

    return-object v0
.end method
