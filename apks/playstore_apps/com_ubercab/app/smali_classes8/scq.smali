.class public final Lscq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lscx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lscm;


# direct methods
.method public constructor <init>(Lscm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lscq;->a:Lscm;

    return-void
.end method

.method public static a(Lscm;)Lscx;
    .locals 0

    .line 24
    invoke-static {p0}, Lscq;->c(Lscm;)Lscx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lscm;)Lscq;
    .locals 1

    .line 28
    new-instance v0, Lscq;

    invoke-direct {v0, p0}, Lscq;-><init>(Lscm;)V

    return-object v0
.end method

.method public static c(Lscm;)Lscx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lscm;->a()Lscx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscx;

    return-object p0
.end method


# virtual methods
.method public a()Lscx;
    .locals 1

    .line 20
    iget-object v0, p0, Lscq;->a:Lscm;

    invoke-static {v0}, Lscq;->a(Lscm;)Lscx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lscq;->a()Lscx;

    move-result-object v0

    return-object v0
.end method
