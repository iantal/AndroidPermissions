.class public final Laqoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqrb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqol;


# direct methods
.method public constructor <init>(Laqol;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqoq;->a:Laqol;

    return-void
.end method

.method public static a(Laqol;)Laqrb;
    .locals 0

    .line 25
    invoke-static {p0}, Laqoq;->c(Laqol;)Laqrb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqol;)Laqoq;
    .locals 1

    .line 29
    new-instance v0, Laqoq;

    invoke-direct {v0, p0}, Laqoq;-><init>(Laqol;)V

    return-object v0
.end method

.method public static c(Laqol;)Laqrb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqol;->e()Laqrb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqrb;

    return-object p0
.end method


# virtual methods
.method public a()Laqrb;
    .locals 1

    .line 21
    iget-object v0, p0, Laqoq;->a:Laqol;

    invoke-static {v0}, Laqoq;->a(Laqol;)Laqrb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqoq;->a()Laqrb;

    move-result-object v0

    return-object v0
.end method
