.class public final Laami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laamf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laamg;


# direct methods
.method public constructor <init>(Laamg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laami;->a:Laamg;

    return-void
.end method

.method public static a(Laamg;)Laamf;
    .locals 0

    .line 24
    invoke-static {p0}, Laami;->c(Laamg;)Laamf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laamg;)Laami;
    .locals 1

    .line 28
    new-instance v0, Laami;

    invoke-direct {v0, p0}, Laami;-><init>(Laamg;)V

    return-object v0
.end method

.method public static c(Laamg;)Laamf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laamg;->c()Laamf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laamf;

    return-object p0
.end method


# virtual methods
.method public a()Laamf;
    .locals 1

    .line 20
    iget-object v0, p0, Laami;->a:Laamg;

    invoke-static {v0}, Laami;->a(Laamg;)Laamf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laami;->a()Laamf;

    move-result-object v0

    return-object v0
.end method
