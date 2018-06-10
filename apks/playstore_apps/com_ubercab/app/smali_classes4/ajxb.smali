.class public final Lajxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwq;


# direct methods
.method public constructor <init>(Lajwq;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lajxb;->a:Lajwq;

    return-void
.end method

.method public static a(Lajwq;)Lajxm;
    .locals 0

    .line 20
    invoke-static {p0}, Lajxb;->c(Lajwq;)Lajxm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajwq;)Lajxb;
    .locals 1

    .line 24
    new-instance v0, Lajxb;

    invoke-direct {v0, p0}, Lajxb;-><init>(Lajwq;)V

    return-object v0
.end method

.method public static c(Lajwq;)Lajxm;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lajwq;->g()Lajxm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxm;

    return-object p0
.end method


# virtual methods
.method public a()Lajxm;
    .locals 1

    .line 16
    iget-object v0, p0, Lajxb;->a:Lajwq;

    invoke-static {v0}, Lajxb;->a(Lajwq;)Lajxm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajxb;->a()Lajxm;

    move-result-object v0

    return-object v0
.end method
