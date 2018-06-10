.class public final Lxeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxen;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxef;


# direct methods
.method public constructor <init>(Lxef;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxeg;->a:Lxef;

    return-void
.end method

.method public static a(Lxef;)Lxen;
    .locals 0

    .line 24
    invoke-static {p0}, Lxeg;->c(Lxef;)Lxen;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxef;)Lxeg;
    .locals 1

    .line 28
    new-instance v0, Lxeg;

    invoke-direct {v0, p0}, Lxeg;-><init>(Lxef;)V

    return-object v0
.end method

.method public static c(Lxef;)Lxen;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lxef;->a()Lxen;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxen;

    return-object p0
.end method


# virtual methods
.method public a()Lxen;
    .locals 1

    .line 20
    iget-object v0, p0, Lxeg;->a:Lxef;

    invoke-static {v0}, Lxeg;->a(Lxef;)Lxen;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxeg;->a()Lxen;

    move-result-object v0

    return-object v0
.end method
