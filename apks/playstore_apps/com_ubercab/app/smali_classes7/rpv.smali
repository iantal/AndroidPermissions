.class public final Lrpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrqb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpu;


# direct methods
.method public constructor <init>(Lrpu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrpv;->a:Lrpu;

    return-void
.end method

.method public static a(Lrpu;)Lrqb;
    .locals 0

    .line 24
    invoke-static {p0}, Lrpv;->c(Lrpu;)Lrqb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrpu;)Lrpv;
    .locals 1

    .line 28
    new-instance v0, Lrpv;

    invoke-direct {v0, p0}, Lrpv;-><init>(Lrpu;)V

    return-object v0
.end method

.method public static c(Lrpu;)Lrqb;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lrpu;->a()Lrqb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqb;

    return-object p0
.end method


# virtual methods
.method public a()Lrqb;
    .locals 1

    .line 20
    iget-object v0, p0, Lrpv;->a:Lrpu;

    invoke-static {v0}, Lrpv;->a(Lrpu;)Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrpv;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method
