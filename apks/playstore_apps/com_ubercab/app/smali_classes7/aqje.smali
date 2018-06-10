.class public final Laqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjc;


# direct methods
.method public constructor <init>(Laqjc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqje;->a:Laqjc;

    return-void
.end method

.method public static a(Laqjc;)Laqgo;
    .locals 0

    .line 24
    invoke-static {p0}, Laqje;->c(Laqjc;)Laqgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqjc;)Laqje;
    .locals 1

    .line 28
    new-instance v0, Laqje;

    invoke-direct {v0, p0}, Laqje;-><init>(Laqjc;)V

    return-object v0
.end method

.method public static c(Laqjc;)Laqgo;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqjc;->e()Laqgo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqgo;

    return-object p0
.end method


# virtual methods
.method public a()Laqgo;
    .locals 1

    .line 20
    iget-object v0, p0, Laqje;->a:Laqjc;

    invoke-static {v0}, Laqje;->a(Laqjc;)Laqgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqje;->a()Laqgo;

    move-result-object v0

    return-object v0
.end method
