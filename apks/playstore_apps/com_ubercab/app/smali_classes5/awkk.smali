.class public final Lawkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawlp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawkh;


# direct methods
.method public constructor <init>(Lawkh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawkk;->a:Lawkh;

    return-void
.end method

.method public static a(Lawkh;)Lawlp;
    .locals 0

    .line 24
    invoke-static {p0}, Lawkk;->c(Lawkh;)Lawlp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawkh;)Lawkk;
    .locals 1

    .line 28
    new-instance v0, Lawkk;

    invoke-direct {v0, p0}, Lawkk;-><init>(Lawkh;)V

    return-object v0
.end method

.method public static c(Lawkh;)Lawlp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lawkh;->a()Lawlp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawlp;

    return-object p0
.end method


# virtual methods
.method public a()Lawlp;
    .locals 1

    .line 20
    iget-object v0, p0, Lawkk;->a:Lawkh;

    invoke-static {v0}, Lawkk;->a(Lawkh;)Lawlp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lawkk;->a()Lawlp;

    move-result-object v0

    return-object v0
.end method
