.class public final Lahkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;


# direct methods
.method public constructor <init>(Lahjv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahkj;->a:Lahjv;

    return-void
.end method

.method public static a(Lahjv;)Lahku;
    .locals 0

    .line 24
    invoke-static {p0}, Lahkj;->c(Lahjv;)Lahku;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjv;)Lahkj;
    .locals 1

    .line 28
    new-instance v0, Lahkj;

    invoke-direct {v0, p0}, Lahkj;-><init>(Lahjv;)V

    return-object v0
.end method

.method public static c(Lahjv;)Lahku;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahjv;->b()Lahku;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahku;

    return-object p0
.end method


# virtual methods
.method public a()Lahku;
    .locals 1

    .line 20
    iget-object v0, p0, Lahkj;->a:Lahjv;

    invoke-static {v0}, Lahkj;->a(Lahjv;)Lahku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahkj;->a()Lahku;

    move-result-object v0

    return-object v0
.end method
