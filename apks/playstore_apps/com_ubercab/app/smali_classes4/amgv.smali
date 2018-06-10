.class public final Lamgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamgz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamgr;


# direct methods
.method public constructor <init>(Lamgr;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lamgv;->a:Lamgr;

    return-void
.end method

.method public static a(Lamgr;)Lamgz;
    .locals 0

    .line 20
    invoke-static {p0}, Lamgv;->c(Lamgr;)Lamgz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamgr;)Lamgv;
    .locals 1

    .line 24
    new-instance v0, Lamgv;

    invoke-direct {v0, p0}, Lamgv;-><init>(Lamgr;)V

    return-object v0
.end method

.method public static c(Lamgr;)Lamgz;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lamgr;->a()Lamgz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgz;

    return-object p0
.end method


# virtual methods
.method public a()Lamgz;
    .locals 1

    .line 16
    iget-object v0, p0, Lamgv;->a:Lamgr;

    invoke-static {v0}, Lamgv;->a(Lamgr;)Lamgz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lamgv;->a()Lamgz;

    move-result-object v0

    return-object v0
.end method
