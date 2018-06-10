.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lausb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrma;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lausb;
    .locals 0

    .line 25
    invoke-static {p0}, Lrma;->c(Lrlc;)Lausb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrma;
    .locals 1

    .line 29
    new-instance v0, Lrma;

    invoke-direct {v0, p0}, Lrma;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lausb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->r()Lausb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausb;

    return-object p0
.end method


# virtual methods
.method public a()Lausb;
    .locals 1

    .line 21
    iget-object v0, p0, Lrma;->a:Lrlc;

    invoke-static {v0}, Lrma;->a(Lrlc;)Lausb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrma;->a()Lausb;

    move-result-object v0

    return-object v0
.end method
