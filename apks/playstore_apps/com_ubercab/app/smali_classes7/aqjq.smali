.class public final Laqjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapxr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjc;


# direct methods
.method public constructor <init>(Laqjc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqjq;->a:Laqjc;

    return-void
.end method

.method public static a(Laqjc;)Lapxr;
    .locals 0

    .line 25
    invoke-static {p0}, Laqjq;->c(Laqjc;)Lapxr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqjc;)Laqjq;
    .locals 1

    .line 29
    new-instance v0, Laqjq;

    invoke-direct {v0, p0}, Laqjq;-><init>(Laqjc;)V

    return-object v0
.end method

.method public static c(Laqjc;)Lapxr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqjc;->h()Lapxr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxr;

    return-object p0
.end method


# virtual methods
.method public a()Lapxr;
    .locals 1

    .line 21
    iget-object v0, p0, Laqjq;->a:Laqjc;

    invoke-static {v0}, Laqjq;->a(Laqjc;)Lapxr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqjq;->a()Lapxr;

    move-result-object v0

    return-object v0
.end method
