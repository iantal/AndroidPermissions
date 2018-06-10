.class public final Lpdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpdj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpda;


# direct methods
.method public constructor <init>(Lpda;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpdb;->a:Lpda;

    return-void
.end method

.method public static a(Lpda;)Lpdj;
    .locals 0

    .line 24
    invoke-static {p0}, Lpdb;->c(Lpda;)Lpdj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpda;)Lpdb;
    .locals 1

    .line 28
    new-instance v0, Lpdb;

    invoke-direct {v0, p0}, Lpdb;-><init>(Lpda;)V

    return-object v0
.end method

.method public static c(Lpda;)Lpdj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lpda;->a()Lpdj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdj;

    return-object p0
.end method


# virtual methods
.method public a()Lpdj;
    .locals 1

    .line 20
    iget-object v0, p0, Lpdb;->a:Lpda;

    invoke-static {v0}, Lpdb;->a(Lpda;)Lpdj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpdb;->a()Lpdj;

    move-result-object v0

    return-object v0
.end method
