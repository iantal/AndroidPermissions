.class public final Lrlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lausc;",
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
    iput-object p1, p0, Lrlz;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lausc;
    .locals 0

    .line 25
    invoke-static {p0}, Lrlz;->c(Lrlc;)Lausc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrlz;
    .locals 1

    .line 29
    new-instance v0, Lrlz;

    invoke-direct {v0, p0}, Lrlz;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lausc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->t()Lausc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausc;

    return-object p0
.end method


# virtual methods
.method public a()Lausc;
    .locals 1

    .line 21
    iget-object v0, p0, Lrlz;->a:Lrlc;

    invoke-static {v0}, Lrlz;->a(Lrlc;)Lausc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrlz;->a()Lausc;

    move-result-object v0

    return-object v0
.end method
