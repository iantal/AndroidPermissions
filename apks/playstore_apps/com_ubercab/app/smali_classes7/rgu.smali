.class public final Lrgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrhc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrgk;


# direct methods
.method public constructor <init>(Lrgk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrgu;->a:Lrgk;

    return-void
.end method

.method public static a(Lrgk;)Lrhc;
    .locals 0

    .line 24
    invoke-static {p0}, Lrgu;->c(Lrgk;)Lrhc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrgk;)Lrgu;
    .locals 1

    .line 28
    new-instance v0, Lrgu;

    invoke-direct {v0, p0}, Lrgu;-><init>(Lrgk;)V

    return-object v0
.end method

.method public static c(Lrgk;)Lrhc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lrgk;->b()Lrhc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhc;

    return-object p0
.end method


# virtual methods
.method public a()Lrhc;
    .locals 1

    .line 20
    iget-object v0, p0, Lrgu;->a:Lrgk;

    invoke-static {v0}, Lrgu;->a(Lrgk;)Lrhc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrgu;->a()Lrhc;

    move-result-object v0

    return-object v0
.end method
