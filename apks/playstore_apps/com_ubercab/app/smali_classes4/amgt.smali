.class public final Lamgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamgr;


# direct methods
.method public constructor <init>(Lamgr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamgt;->a:Lamgr;

    return-void
.end method

.method public static a(Lamgr;)Lamdh;
    .locals 0

    .line 21
    invoke-static {p0}, Lamgt;->c(Lamgr;)Lamdh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamgr;)Lamgt;
    .locals 1

    .line 25
    new-instance v0, Lamgt;

    invoke-direct {v0, p0}, Lamgt;-><init>(Lamgr;)V

    return-object v0
.end method

.method public static c(Lamgr;)Lamdh;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamgr;->b()Lamdh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamdh;

    return-object p0
.end method


# virtual methods
.method public a()Lamdh;
    .locals 1

    .line 17
    iget-object v0, p0, Lamgt;->a:Lamgr;

    invoke-static {v0}, Lamgt;->a(Lamgr;)Lamdh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamgt;->a()Lamdh;

    move-result-object v0

    return-object v0
.end method
