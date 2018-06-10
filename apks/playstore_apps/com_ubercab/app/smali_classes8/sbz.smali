.class public final Lsbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lscf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsbw;


# direct methods
.method public constructor <init>(Lsbw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsbz;->a:Lsbw;

    return-void
.end method

.method public static a(Lsbw;)Lscf;
    .locals 0

    .line 24
    invoke-static {p0}, Lsbz;->c(Lsbw;)Lscf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsbw;)Lsbz;
    .locals 1

    .line 28
    new-instance v0, Lsbz;

    invoke-direct {v0, p0}, Lsbz;-><init>(Lsbw;)V

    return-object v0
.end method

.method public static c(Lsbw;)Lscf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lsbw;->a()Lscf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscf;

    return-object p0
.end method


# virtual methods
.method public a()Lscf;
    .locals 1

    .line 20
    iget-object v0, p0, Lsbz;->a:Lsbw;

    invoke-static {v0}, Lsbz;->a(Lsbw;)Lscf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lsbz;->a()Lscf;

    move-result-object v0

    return-object v0
.end method
