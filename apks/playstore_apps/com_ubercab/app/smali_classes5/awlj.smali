.class public final Lawlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawlh;


# direct methods
.method public constructor <init>(Lawlh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawlj;->a:Lawlh;

    return-void
.end method

.method public static a(Lawlh;)Lawkm;
    .locals 0

    .line 24
    invoke-static {p0}, Lawlj;->c(Lawlh;)Lawkm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawlh;)Lawlj;
    .locals 1

    .line 28
    new-instance v0, Lawlj;

    invoke-direct {v0, p0}, Lawlj;-><init>(Lawlh;)V

    return-object v0
.end method

.method public static c(Lawlh;)Lawkm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lawlh;->b()Lawkm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawkm;

    return-object p0
.end method


# virtual methods
.method public a()Lawkm;
    .locals 1

    .line 20
    iget-object v0, p0, Lawlj;->a:Lawlh;

    invoke-static {v0}, Lawlj;->a(Lawlh;)Lawkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lawlj;->a()Lawkm;

    move-result-object v0

    return-object v0
.end method
