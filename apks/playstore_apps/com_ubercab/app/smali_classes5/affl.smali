.class public final Laffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laffq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laffe;


# direct methods
.method public constructor <init>(Laffe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laffl;->a:Laffe;

    return-void
.end method

.method public static a(Laffe;)Laffq;
    .locals 0

    .line 24
    invoke-static {p0}, Laffl;->c(Laffe;)Laffq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laffe;)Laffl;
    .locals 1

    .line 28
    new-instance v0, Laffl;

    invoke-direct {v0, p0}, Laffl;-><init>(Laffe;)V

    return-object v0
.end method

.method public static c(Laffe;)Laffq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laffe;->a()Laffq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laffq;

    return-object p0
.end method


# virtual methods
.method public a()Laffq;
    .locals 1

    .line 20
    iget-object v0, p0, Laffl;->a:Laffe;

    invoke-static {v0}, Laffl;->a(Laffe;)Laffq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laffl;->a()Laffq;

    move-result-object v0

    return-object v0
.end method
