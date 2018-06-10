.class public final Laoqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;


# direct methods
.method public constructor <init>(Laoqa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laoqg;->a:Laoqa;

    return-void
.end method

.method public static a(Laoqa;)Lasqn;
    .locals 0

    .line 25
    invoke-static {p0}, Laoqg;->c(Laoqa;)Lasqn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;)Laoqg;
    .locals 1

    .line 29
    new-instance v0, Laoqg;

    invoke-direct {v0, p0}, Laoqg;-><init>(Laoqa;)V

    return-object v0
.end method

.method public static c(Laoqa;)Lasqn;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laoqa;->l()Lasqn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqn;

    return-object p0
.end method


# virtual methods
.method public a()Lasqn;
    .locals 1

    .line 21
    iget-object v0, p0, Laoqg;->a:Laoqa;

    invoke-static {v0}, Laoqg;->a(Laoqa;)Lasqn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laoqg;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method
