.class public final Laruf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoeh;",
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
    iput-object p1, p0, Laruf;->a:Lartu;

    return-void
.end method

.method public static a(Lartu;)Laoeh;
    .locals 0

    .line 25
    invoke-static {p0}, Laruf;->c(Lartu;)Laoeh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;)Laruf;
    .locals 1

    .line 29
    new-instance v0, Laruf;

    invoke-direct {v0, p0}, Laruf;-><init>(Lartu;)V

    return-object v0
.end method

.method public static c(Lartu;)Laoeh;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lartu;->p()Laoeh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoeh;

    return-object p0
.end method


# virtual methods
.method public a()Laoeh;
    .locals 1

    .line 21
    iget-object v0, p0, Laruf;->a:Lartu;

    invoke-static {v0}, Laruf;->a(Lartu;)Laoeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laruf;->a()Laoeh;

    move-result-object v0

    return-object v0
.end method
