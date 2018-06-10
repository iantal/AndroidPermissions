.class public final Laaxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaxh;


# direct methods
.method public constructor <init>(Laaxh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laaxk;->a:Laaxh;

    return-void
.end method

.method public static a(Laaxh;)Laaxv;
    .locals 0

    .line 24
    invoke-static {p0}, Laaxk;->c(Laaxh;)Laaxv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laaxh;)Laaxk;
    .locals 1

    .line 28
    new-instance v0, Laaxk;

    invoke-direct {v0, p0}, Laaxk;-><init>(Laaxh;)V

    return-object v0
.end method

.method public static c(Laaxh;)Laaxv;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laaxh;->a()Laaxv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaxv;

    return-object p0
.end method


# virtual methods
.method public a()Laaxv;
    .locals 1

    .line 20
    iget-object v0, p0, Laaxk;->a:Laaxh;

    invoke-static {v0}, Laaxk;->a(Laaxh;)Laaxv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laaxk;->a()Laaxv;

    move-result-object v0

    return-object v0
.end method
