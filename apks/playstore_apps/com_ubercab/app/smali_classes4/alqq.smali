.class public final Lalqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalqi;


# direct methods
.method public constructor <init>(Lalqi;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lalqq;->a:Lalqi;

    return-void
.end method

.method public static a(Lalqi;)Lalqw;
    .locals 0

    .line 20
    invoke-static {p0}, Lalqq;->c(Lalqi;)Lalqw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalqi;)Lalqq;
    .locals 1

    .line 24
    new-instance v0, Lalqq;

    invoke-direct {v0, p0}, Lalqq;-><init>(Lalqi;)V

    return-object v0
.end method

.method public static c(Lalqi;)Lalqw;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lalqi;->e()Lalqw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqw;

    return-object p0
.end method


# virtual methods
.method public a()Lalqw;
    .locals 1

    .line 16
    iget-object v0, p0, Lalqq;->a:Lalqi;

    invoke-static {v0}, Lalqq;->a(Lalqi;)Lalqw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalqq;->a()Lalqw;

    move-result-object v0

    return-object v0
.end method
