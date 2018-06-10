.class public final Lsyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsyo;


# direct methods
.method public constructor <init>(Lsyo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsyq;->a:Lsyo;

    return-void
.end method

.method public static a(Lsyo;)Lsyt;
    .locals 0

    .line 24
    invoke-static {p0}, Lsyq;->c(Lsyo;)Lsyt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsyo;)Lsyq;
    .locals 1

    .line 28
    new-instance v0, Lsyq;

    invoke-direct {v0, p0}, Lsyq;-><init>(Lsyo;)V

    return-object v0
.end method

.method public static c(Lsyo;)Lsyt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lsyo;->a()Lsyt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyt;

    return-object p0
.end method


# virtual methods
.method public a()Lsyt;
    .locals 1

    .line 20
    iget-object v0, p0, Lsyq;->a:Lsyo;

    invoke-static {v0}, Lsyq;->a(Lsyo;)Lsyt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lsyq;->a()Lsyt;

    move-result-object v0

    return-object v0
.end method
