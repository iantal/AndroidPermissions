.class public final Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljdc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;


# direct methods
.method public constructor <init>(Ljcr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljcy;->a:Ljcr;

    return-void
.end method

.method public static a(Ljcr;)Ljdc;
    .locals 0

    .line 24
    invoke-static {p0}, Ljcy;->c(Ljcr;)Ljdc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljcr;)Ljcy;
    .locals 1

    .line 28
    new-instance v0, Ljcy;

    invoke-direct {v0, p0}, Ljcy;-><init>(Ljcr;)V

    return-object v0
.end method

.method public static c(Ljcr;)Ljdc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljcr;->a()Ljdc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdc;

    return-object p0
.end method


# virtual methods
.method public a()Ljdc;
    .locals 1

    .line 20
    iget-object v0, p0, Ljcy;->a:Ljcr;

    invoke-static {v0}, Ljcy;->a(Ljcr;)Ljdc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljcy;->a()Ljdc;

    move-result-object v0

    return-object v0
.end method
