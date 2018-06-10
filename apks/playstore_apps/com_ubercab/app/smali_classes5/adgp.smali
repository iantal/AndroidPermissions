.class public final Ladgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladgn;


# direct methods
.method public constructor <init>(Ladgn;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ladgp;->a:Ladgn;

    return-void
.end method

.method public static a(Ladgn;)Ladgt;
    .locals 0

    .line 24
    invoke-static {p0}, Ladgp;->c(Ladgn;)Ladgt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladgn;)Ladgp;
    .locals 1

    .line 28
    new-instance v0, Ladgp;

    invoke-direct {v0, p0}, Ladgp;-><init>(Ladgn;)V

    return-object v0
.end method

.method public static c(Ladgn;)Ladgt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ladgn;->a()Ladgt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladgt;

    return-object p0
.end method


# virtual methods
.method public a()Ladgt;
    .locals 1

    .line 20
    iget-object v0, p0, Ladgp;->a:Ladgn;

    invoke-static {v0}, Ladgp;->a(Ladgn;)Ladgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ladgp;->a()Ladgt;

    move-result-object v0

    return-object v0
.end method
