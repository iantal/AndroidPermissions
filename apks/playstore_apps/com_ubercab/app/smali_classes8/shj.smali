.class public final Lshj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laotx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;


# direct methods
.method public constructor <init>(Lsgz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lshj;->a:Lsgz;

    return-void
.end method

.method public static a(Lsgz;)Laotx;
    .locals 0

    .line 25
    invoke-static {p0}, Lshj;->c(Lsgz;)Laotx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsgz;)Lshj;
    .locals 1

    .line 29
    new-instance v0, Lshj;

    invoke-direct {v0, p0}, Lshj;-><init>(Lsgz;)V

    return-object v0
.end method

.method public static c(Lsgz;)Laotx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lsgz;->f()Laotx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotx;

    return-object p0
.end method


# virtual methods
.method public a()Laotx;
    .locals 1

    .line 21
    iget-object v0, p0, Lshj;->a:Lsgz;

    invoke-static {v0}, Lshj;->a(Lsgz;)Laotx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lshj;->a()Laotx;

    move-result-object v0

    return-object v0
.end method
