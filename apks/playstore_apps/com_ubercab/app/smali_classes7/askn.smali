.class public final Laskn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laskk;


# direct methods
.method public constructor <init>(Laskk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laskn;->a:Laskk;

    return-void
.end method

.method public static a(Laskk;)Lasiy;
    .locals 0

    .line 25
    invoke-static {p0}, Laskn;->c(Laskk;)Lasiy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laskk;)Laskn;
    .locals 1

    .line 29
    new-instance v0, Laskn;

    invoke-direct {v0, p0}, Laskn;-><init>(Laskk;)V

    return-object v0
.end method

.method public static c(Laskk;)Lasiy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laskk;->b()Lasiy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasiy;

    return-object p0
.end method


# virtual methods
.method public a()Lasiy;
    .locals 1

    .line 21
    iget-object v0, p0, Laskn;->a:Laskk;

    invoke-static {v0}, Laskn;->a(Laskk;)Lasiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laskn;->a()Lasiy;

    move-result-object v0

    return-object v0
.end method
