.class public final Lsco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lscm;


# direct methods
.method public constructor <init>(Lscm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsco;->a:Lscm;

    return-void
.end method

.method public static a(Lscm;)Lpdo;
    .locals 0

    .line 25
    invoke-static {p0}, Lsco;->c(Lscm;)Lpdo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lscm;)Lsco;
    .locals 1

    .line 29
    new-instance v0, Lsco;

    invoke-direct {v0, p0}, Lsco;-><init>(Lscm;)V

    return-object v0
.end method

.method public static c(Lscm;)Lpdo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lscm;->b()Lpdo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdo;

    return-object p0
.end method


# virtual methods
.method public a()Lpdo;
    .locals 1

    .line 21
    iget-object v0, p0, Lsco;->a:Lscm;

    invoke-static {v0}, Lsco;->a(Lscm;)Lpdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsco;->a()Lpdo;

    move-result-object v0

    return-object v0
.end method
