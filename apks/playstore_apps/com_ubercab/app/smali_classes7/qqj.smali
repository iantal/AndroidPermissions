.class public final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqie;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqqj;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lqie;
    .locals 0

    .line 25
    invoke-static {p0}, Lqqj;->c(Lqoy;)Lqie;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqqj;
    .locals 1

    .line 29
    new-instance v0, Lqqj;

    invoke-direct {v0, p0}, Lqqj;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lqie;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqoy;->z()Lqie;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqie;

    return-object p0
.end method


# virtual methods
.method public a()Lqie;
    .locals 1

    .line 21
    iget-object v0, p0, Lqqj;->a:Lqoy;

    invoke-static {v0}, Lqqj;->a(Lqoy;)Lqie;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqqj;->a()Lqie;

    move-result-object v0

    return-object v0
.end method
