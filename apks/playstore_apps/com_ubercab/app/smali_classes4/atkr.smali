.class public final Latkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latmb;",
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
    iput-object p1, p0, Latkr;->a:Latkm;

    return-void
.end method

.method public static a(Latkm;)Latmb;
    .locals 0

    .line 25
    invoke-static {p0}, Latkr;->c(Latkm;)Latmb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latkm;)Latkr;
    .locals 1

    .line 29
    new-instance v0, Latkr;

    invoke-direct {v0, p0}, Latkr;-><init>(Latkm;)V

    return-object v0
.end method

.method public static c(Latkm;)Latmb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latkm;->f()Latmb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latmb;

    return-object p0
.end method


# virtual methods
.method public a()Latmb;
    .locals 1

    .line 21
    iget-object v0, p0, Latkr;->a:Latkm;

    invoke-static {v0}, Latkr;->a(Latkm;)Latmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latkr;->a()Latmb;

    move-result-object v0

    return-object v0
.end method
