.class public final Lashp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasgy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lashm;


# direct methods
.method public constructor <init>(Lashm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lashp;->a:Lashm;

    return-void
.end method

.method public static a(Lashm;)Lasgy;
    .locals 0

    .line 24
    invoke-static {p0}, Lashp;->c(Lashm;)Lasgy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lashm;)Lashp;
    .locals 1

    .line 28
    new-instance v0, Lashp;

    invoke-direct {v0, p0}, Lashp;-><init>(Lashm;)V

    return-object v0
.end method

.method public static c(Lashm;)Lasgy;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lashm;->b()Lasgy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasgy;

    return-object p0
.end method


# virtual methods
.method public a()Lasgy;
    .locals 1

    .line 20
    iget-object v0, p0, Lashp;->a:Lashm;

    invoke-static {v0}, Lashp;->a(Lashm;)Lasgy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lashp;->a()Lasgy;

    move-result-object v0

    return-object v0
.end method
