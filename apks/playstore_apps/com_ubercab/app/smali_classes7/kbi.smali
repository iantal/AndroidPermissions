.class public final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkbi;->a:Lkaz;

    return-void
.end method

.method public static a(Lkaz;)Lgtq;
    .locals 0

    .line 25
    invoke-static {p0}, Lkbi;->c(Lkaz;)Lgtq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkaz;)Lkbi;
    .locals 1

    .line 29
    new-instance v0, Lkbi;

    invoke-direct {v0, p0}, Lkbi;-><init>(Lkaz;)V

    return-object v0
.end method

.method public static c(Lkaz;)Lgtq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkaz;->e()Lgtq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtq;

    return-object p0
.end method


# virtual methods
.method public a()Lgtq;
    .locals 1

    .line 21
    iget-object v0, p0, Lkbi;->a:Lkaz;

    invoke-static {v0}, Lkbi;->a(Lkaz;)Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkbi;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
