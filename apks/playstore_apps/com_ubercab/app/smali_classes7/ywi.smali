.class public final Lywi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lywg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lywi;->a:Lywg;

    return-void
.end method

.method public static a(Lywg;)Lyvq;
    .locals 0

    .line 24
    invoke-static {p0}, Lywi;->c(Lywg;)Lyvq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lywg;)Lywi;
    .locals 1

    .line 28
    new-instance v0, Lywi;

    invoke-direct {v0, p0}, Lywi;-><init>(Lywg;)V

    return-object v0
.end method

.method public static c(Lywg;)Lyvq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lywg;->a()Lyvq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvq;

    return-object p0
.end method


# virtual methods
.method public a()Lyvq;
    .locals 1

    .line 20
    iget-object v0, p0, Lywi;->a:Lywg;

    invoke-static {v0}, Lywi;->a(Lywg;)Lyvq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lywi;->a()Lyvq;

    move-result-object v0

    return-object v0
.end method
