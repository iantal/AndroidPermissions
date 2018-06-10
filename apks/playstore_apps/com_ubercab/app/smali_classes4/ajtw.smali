.class public final Lajtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laimb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajtt;


# direct methods
.method public constructor <init>(Lajtt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajtw;->a:Lajtt;

    return-void
.end method

.method public static a(Lajtt;)Laimb;
    .locals 0

    .line 21
    invoke-static {p0}, Lajtw;->c(Lajtt;)Laimb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajtt;)Lajtw;
    .locals 1

    .line 25
    new-instance v0, Lajtw;

    invoke-direct {v0, p0}, Lajtw;-><init>(Lajtt;)V

    return-object v0
.end method

.method public static c(Lajtt;)Laimb;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajtt;->b()Laimb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laimb;

    return-object p0
.end method


# virtual methods
.method public a()Laimb;
    .locals 1

    .line 17
    iget-object v0, p0, Lajtw;->a:Lajtt;

    invoke-static {v0}, Lajtw;->a(Lajtt;)Laimb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajtw;->a()Laimb;

    move-result-object v0

    return-object v0
.end method
