.class public final Lafqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafpz;


# direct methods
.method public constructor <init>(Lafpz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafqb;->a:Lafpz;

    return-void
.end method

.method public static a(Lafpz;)Lafqw;
    .locals 0

    .line 25
    invoke-static {p0}, Lafqb;->c(Lafpz;)Lafqw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafpz;)Lafqb;
    .locals 1

    .line 29
    new-instance v0, Lafqb;

    invoke-direct {v0, p0}, Lafqb;-><init>(Lafpz;)V

    return-object v0
.end method

.method public static c(Lafpz;)Lafqw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafpz;->a()Lafqw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafqw;

    return-object p0
.end method


# virtual methods
.method public a()Lafqw;
    .locals 1

    .line 21
    iget-object v0, p0, Lafqb;->a:Lafpz;

    invoke-static {v0}, Lafqb;->a(Lafpz;)Lafqw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafqb;->a()Lafqw;

    move-result-object v0

    return-object v0
.end method
