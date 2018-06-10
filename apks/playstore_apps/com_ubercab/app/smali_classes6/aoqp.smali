.class public final Laoqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laorr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;


# direct methods
.method public constructor <init>(Laoqa;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laoqp;->a:Laoqa;

    return-void
.end method

.method public static a(Laoqa;)Laorr;
    .locals 0

    .line 24
    invoke-static {p0}, Laoqp;->c(Laoqa;)Laorr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;)Laoqp;
    .locals 1

    .line 28
    new-instance v0, Laoqp;

    invoke-direct {v0, p0}, Laoqp;-><init>(Laoqa;)V

    return-object v0
.end method

.method public static c(Laoqa;)Laorr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laoqa;->b()Laorr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laorr;

    return-object p0
.end method


# virtual methods
.method public a()Laorr;
    .locals 1

    .line 20
    iget-object v0, p0, Laoqp;->a:Laoqa;

    invoke-static {v0}, Laoqp;->a(Laoqa;)Laorr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laoqp;->a()Laorr;

    move-result-object v0

    return-object v0
.end method
