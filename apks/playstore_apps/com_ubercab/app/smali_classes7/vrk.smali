.class public final Lvrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrhf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvrh;


# direct methods
.method public constructor <init>(Lvrh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvrk;->a:Lvrh;

    return-void
.end method

.method public static a(Lvrh;)Lrhf;
    .locals 0

    .line 25
    invoke-static {p0}, Lvrk;->c(Lvrh;)Lrhf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvrh;)Lvrk;
    .locals 1

    .line 29
    new-instance v0, Lvrk;

    invoke-direct {v0, p0}, Lvrk;-><init>(Lvrh;)V

    return-object v0
.end method

.method public static c(Lvrh;)Lrhf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvrh;->b()Lrhf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhf;

    return-object p0
.end method


# virtual methods
.method public a()Lrhf;
    .locals 1

    .line 21
    iget-object v0, p0, Lvrk;->a:Lvrh;

    invoke-static {v0}, Lvrk;->a(Lvrh;)Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvrk;->a()Lrhf;

    move-result-object v0

    return-object v0
.end method
