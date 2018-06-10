.class public final Lafjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;


# direct methods
.method public constructor <init>(Lafja;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafjh;->a:Lafja;

    return-void
.end method

.method public static a(Lafja;)Lafjs;
    .locals 0

    .line 24
    invoke-static {p0}, Lafjh;->c(Lafja;)Lafjs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafja;)Lafjh;
    .locals 1

    .line 28
    new-instance v0, Lafjh;

    invoke-direct {v0, p0}, Lafjh;-><init>(Lafja;)V

    return-object v0
.end method

.method public static c(Lafja;)Lafjs;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafja;->e()Lafjs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafjs;

    return-object p0
.end method


# virtual methods
.method public a()Lafjs;
    .locals 1

    .line 20
    iget-object v0, p0, Lafjh;->a:Lafja;

    invoke-static {v0}, Lafjh;->a(Lafja;)Lafjs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafjh;->a()Lafjs;

    move-result-object v0

    return-object v0
.end method
