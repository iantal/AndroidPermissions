.class public final Lrml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrna;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrml;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lrna;
    .locals 0

    .line 24
    invoke-static {p0}, Lrml;->c(Lrlc;)Lrna;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrml;
    .locals 1

    .line 28
    new-instance v0, Lrml;

    invoke-direct {v0, p0}, Lrml;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lrna;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lrlc;->q()Lrna;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrna;

    return-object p0
.end method


# virtual methods
.method public a()Lrna;
    .locals 1

    .line 20
    iget-object v0, p0, Lrml;->a:Lrlc;

    invoke-static {v0}, Lrml;->a(Lrlc;)Lrna;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrml;->a()Lrna;

    move-result-object v0

    return-object v0
.end method
