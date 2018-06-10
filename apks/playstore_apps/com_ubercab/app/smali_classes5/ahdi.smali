.class public final Lahdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdf;


# direct methods
.method public constructor <init>(Lahdf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahdi;->a:Lahdf;

    return-void
.end method

.method public static a(Lahdf;)Lauob;
    .locals 0

    .line 25
    invoke-static {p0}, Lahdi;->c(Lahdf;)Lauob;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdf;)Lahdi;
    .locals 1

    .line 29
    new-instance v0, Lahdi;

    invoke-direct {v0, p0}, Lahdi;-><init>(Lahdf;)V

    return-object v0
.end method

.method public static c(Lahdf;)Lauob;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahdf;->b()Lauob;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauob;

    return-object p0
.end method


# virtual methods
.method public a()Lauob;
    .locals 1

    .line 21
    iget-object v0, p0, Lahdi;->a:Lahdf;

    invoke-static {v0}, Lahdi;->a(Lahdf;)Lauob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahdi;->a()Lauob;

    move-result-object v0

    return-object v0
.end method
