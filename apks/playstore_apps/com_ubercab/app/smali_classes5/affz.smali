.class public final Laffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laffx;


# direct methods
.method public constructor <init>(Laffx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laffz;->a:Laffx;

    return-void
.end method

.method public static a(Laffx;)Lafgd;
    .locals 0

    .line 24
    invoke-static {p0}, Laffz;->c(Laffx;)Lafgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laffx;)Laffz;
    .locals 1

    .line 28
    new-instance v0, Laffz;

    invoke-direct {v0, p0}, Laffz;-><init>(Laffx;)V

    return-object v0
.end method

.method public static c(Laffx;)Lafgd;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laffx;->a()Lafgd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgd;

    return-object p0
.end method


# virtual methods
.method public a()Lafgd;
    .locals 1

    .line 20
    iget-object v0, p0, Laffz;->a:Laffx;

    invoke-static {v0}, Laffz;->a(Laffx;)Lafgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laffz;->a()Lafgd;

    move-result-object v0

    return-object v0
.end method
