.class public final Lule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lulh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lula;


# direct methods
.method public constructor <init>(Lula;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lule;->a:Lula;

    return-void
.end method

.method public static a(Lula;)Lulh;
    .locals 0

    .line 24
    invoke-static {p0}, Lule;->c(Lula;)Lulh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lula;)Lule;
    .locals 1

    .line 28
    new-instance v0, Lule;

    invoke-direct {v0, p0}, Lule;-><init>(Lula;)V

    return-object v0
.end method

.method public static c(Lula;)Lulh;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lula;->a()Lulh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lulh;

    return-object p0
.end method


# virtual methods
.method public a()Lulh;
    .locals 1

    .line 20
    iget-object v0, p0, Lule;->a:Lula;

    invoke-static {v0}, Lule;->a(Lula;)Lulh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lule;->a()Lulh;

    move-result-object v0

    return-object v0
.end method
