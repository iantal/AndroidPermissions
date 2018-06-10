.class public final Latkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latux;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latkm;


# direct methods
.method public constructor <init>(Latkm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latkx;->a:Latkm;

    return-void
.end method

.method public static a(Latkm;)Latux;
    .locals 0

    .line 25
    invoke-static {p0}, Latkx;->c(Latkm;)Latux;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latkm;)Latkx;
    .locals 1

    .line 29
    new-instance v0, Latkx;

    invoke-direct {v0, p0}, Latkx;-><init>(Latkm;)V

    return-object v0
.end method

.method public static c(Latkm;)Latux;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latkm;->g()Latux;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latux;

    return-object p0
.end method


# virtual methods
.method public a()Latux;
    .locals 1

    .line 21
    iget-object v0, p0, Latkx;->a:Latkm;

    invoke-static {v0}, Latkx;->a(Latkm;)Latux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latkx;->a()Latux;

    move-result-object v0

    return-object v0
.end method
