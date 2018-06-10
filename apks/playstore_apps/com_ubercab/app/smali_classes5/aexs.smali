.class public final Laexs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laexp;


# direct methods
.method public constructor <init>(Laexp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laexs;->a:Laexp;

    return-void
.end method

.method public static a(Laexp;)Lafbl;
    .locals 0

    .line 25
    invoke-static {p0}, Laexs;->c(Laexp;)Lafbl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laexp;)Laexs;
    .locals 1

    .line 29
    new-instance v0, Laexs;

    invoke-direct {v0, p0}, Laexs;-><init>(Laexp;)V

    return-object v0
.end method

.method public static c(Laexp;)Lafbl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laexp;->e()Lafbl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafbl;

    return-object p0
.end method


# virtual methods
.method public a()Lafbl;
    .locals 1

    .line 21
    iget-object v0, p0, Laexs;->a:Laexp;

    invoke-static {v0}, Laexs;->a(Laexp;)Lafbl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laexs;->a()Lafbl;

    move-result-object v0

    return-object v0
.end method
