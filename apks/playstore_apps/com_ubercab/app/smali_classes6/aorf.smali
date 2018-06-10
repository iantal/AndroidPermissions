.class public final Laorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;


# direct methods
.method public constructor <init>(Laoqa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laorf;->a:Laoqa;

    return-void
.end method

.method public static a(Laoqa;)Latdl;
    .locals 0

    .line 25
    invoke-static {p0}, Laorf;->c(Laoqa;)Latdl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;)Laorf;
    .locals 1

    .line 29
    new-instance v0, Laorf;

    invoke-direct {v0, p0}, Laorf;-><init>(Laoqa;)V

    return-object v0
.end method

.method public static c(Laoqa;)Latdl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laoqa;->n()Latdl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latdl;

    return-object p0
.end method


# virtual methods
.method public a()Latdl;
    .locals 1

    .line 21
    iget-object v0, p0, Laorf;->a:Laoqa;

    invoke-static {v0}, Laorf;->a(Laoqa;)Latdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laorf;->a()Latdl;

    move-result-object v0

    return-object v0
.end method
