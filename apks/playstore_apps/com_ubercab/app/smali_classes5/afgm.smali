.class public final Lafgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafgk;


# direct methods
.method public constructor <init>(Lafgk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafgm;->a:Lafgk;

    return-void
.end method

.method public static a(Lafgk;)Lafgr;
    .locals 0

    .line 24
    invoke-static {p0}, Lafgm;->c(Lafgk;)Lafgr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafgk;)Lafgm;
    .locals 1

    .line 28
    new-instance v0, Lafgm;

    invoke-direct {v0, p0}, Lafgm;-><init>(Lafgk;)V

    return-object v0
.end method

.method public static c(Lafgk;)Lafgr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafgk;->a()Lafgr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgr;

    return-object p0
.end method


# virtual methods
.method public a()Lafgr;
    .locals 1

    .line 20
    iget-object v0, p0, Lafgm;->a:Lafgk;

    invoke-static {v0}, Lafgm;->a(Lafgk;)Lafgr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafgm;->a()Lafgr;

    move-result-object v0

    return-object v0
.end method
