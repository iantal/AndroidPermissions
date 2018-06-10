.class public final Lajvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajva;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajvf;


# direct methods
.method public constructor <init>(Lajvf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajvl;->a:Lajvf;

    return-void
.end method

.method public static a(Lajvf;)Lajva;
    .locals 0

    .line 24
    invoke-static {p0}, Lajvl;->c(Lajvf;)Lajva;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajvf;)Lajvl;
    .locals 1

    .line 28
    new-instance v0, Lajvl;

    invoke-direct {v0, p0}, Lajvl;-><init>(Lajvf;)V

    return-object v0
.end method

.method public static c(Lajvf;)Lajva;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lajvf;->b()Lajva;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajva;

    return-object p0
.end method


# virtual methods
.method public a()Lajva;
    .locals 1

    .line 20
    iget-object v0, p0, Lajvl;->a:Lajvf;

    invoke-static {v0}, Lajvl;->a(Lajvf;)Lajva;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajvl;->a()Lajva;

    move-result-object v0

    return-object v0
.end method
