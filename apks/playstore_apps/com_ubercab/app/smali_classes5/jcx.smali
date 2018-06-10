.class public final Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljdw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;


# direct methods
.method public constructor <init>(Ljcr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljcx;->a:Ljcr;

    return-void
.end method

.method public static a(Ljcr;)Ljdw;
    .locals 0

    .line 25
    invoke-static {p0}, Ljcx;->c(Ljcr;)Ljdw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljcr;)Ljcx;
    .locals 1

    .line 29
    new-instance v0, Ljcx;

    invoke-direct {v0, p0}, Ljcx;-><init>(Ljcr;)V

    return-object v0
.end method

.method public static c(Ljcr;)Ljdw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ljcr;->e()Ljdw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdw;

    return-object p0
.end method


# virtual methods
.method public a()Ljdw;
    .locals 1

    .line 21
    iget-object v0, p0, Ljcx;->a:Ljcr;

    invoke-static {v0}, Ljcx;->a(Ljcr;)Ljdw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljcx;->a()Ljdw;

    move-result-object v0

    return-object v0
.end method
