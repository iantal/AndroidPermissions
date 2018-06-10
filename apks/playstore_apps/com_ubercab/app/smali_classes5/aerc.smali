.class public final Laerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laerf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laera;


# direct methods
.method public constructor <init>(Laera;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laerc;->a:Laera;

    return-void
.end method

.method public static a(Laera;)Laerf;
    .locals 0

    .line 24
    invoke-static {p0}, Laerc;->c(Laera;)Laerf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laera;)Laerc;
    .locals 1

    .line 28
    new-instance v0, Laerc;

    invoke-direct {v0, p0}, Laerc;-><init>(Laera;)V

    return-object v0
.end method

.method public static c(Laera;)Laerf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laera;->a()Laerf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laerf;

    return-object p0
.end method


# virtual methods
.method public a()Laerf;
    .locals 1

    .line 20
    iget-object v0, p0, Laerc;->a:Laera;

    invoke-static {v0}, Laerc;->a(Laera;)Laerf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laerc;->a()Laerf;

    move-result-object v0

    return-object v0
.end method
