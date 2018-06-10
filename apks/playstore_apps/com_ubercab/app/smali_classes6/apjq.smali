.class public final Lapjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laphv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapjn;


# direct methods
.method public constructor <init>(Lapjn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapjq;->a:Lapjn;

    return-void
.end method

.method public static a(Lapjn;)Laphv;
    .locals 0

    .line 25
    invoke-static {p0}, Lapjq;->c(Lapjn;)Laphv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapjn;)Lapjq;
    .locals 1

    .line 29
    new-instance v0, Lapjq;

    invoke-direct {v0, p0}, Lapjq;-><init>(Lapjn;)V

    return-object v0
.end method

.method public static c(Lapjn;)Laphv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapjn;->b()Laphv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laphv;

    return-object p0
.end method


# virtual methods
.method public a()Laphv;
    .locals 1

    .line 21
    iget-object v0, p0, Lapjq;->a:Lapjn;

    invoke-static {v0}, Lapjq;->a(Lapjn;)Laphv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapjq;->a()Laphv;

    move-result-object v0

    return-object v0
.end method
