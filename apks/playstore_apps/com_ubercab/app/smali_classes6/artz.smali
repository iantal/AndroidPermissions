.class public final Lartz;
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
.field private final a:Lartu;


# direct methods
.method public constructor <init>(Lartu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lartz;->a:Lartu;

    return-void
.end method

.method public static a(Lartu;)Lasqn;
    .locals 0

    .line 25
    invoke-static {p0}, Lartz;->c(Lartu;)Lasqn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;)Lartz;
    .locals 1

    .line 29
    new-instance v0, Lartz;

    invoke-direct {v0, p0}, Lartz;-><init>(Lartu;)V

    return-object v0
.end method

.method public static c(Lartu;)Lasqn;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lartu;->o()Lasqn;

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
    iget-object v0, p0, Lartz;->a:Lartu;

    invoke-static {v0}, Lartz;->a(Lartu;)Lasqn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lartz;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method
