.class public final Lmey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmes;


# direct methods
.method public constructor <init>(Lmes;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmey;->a:Lmes;

    return-void
.end method

.method public static a(Lmes;)Lmep;
    .locals 0

    .line 24
    invoke-static {p0}, Lmey;->c(Lmes;)Lmep;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmes;)Lmey;
    .locals 1

    .line 28
    new-instance v0, Lmey;

    invoke-direct {v0, p0}, Lmey;-><init>(Lmes;)V

    return-object v0
.end method

.method public static c(Lmes;)Lmep;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lmes;->e()Lmep;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmep;

    return-object p0
.end method


# virtual methods
.method public a()Lmep;
    .locals 1

    .line 20
    iget-object v0, p0, Lmey;->a:Lmes;

    invoke-static {v0}, Lmey;->a(Lmes;)Lmep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmey;->a()Lmep;

    move-result-object v0

    return-object v0
.end method
