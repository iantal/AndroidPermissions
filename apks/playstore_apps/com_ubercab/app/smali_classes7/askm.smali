.class public final Laskm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasgy;",
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
    iput-object p1, p0, Laskm;->a:Laskk;

    return-void
.end method

.method public static a(Laskk;)Lasgy;
    .locals 0

    .line 25
    invoke-static {p0}, Laskm;->c(Laskk;)Lasgy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laskk;)Laskm;
    .locals 1

    .line 29
    new-instance v0, Laskm;

    invoke-direct {v0, p0}, Laskm;-><init>(Laskk;)V

    return-object v0
.end method

.method public static c(Laskk;)Lasgy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laskk;->f()Lasgy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasgy;

    return-object p0
.end method


# virtual methods
.method public a()Lasgy;
    .locals 1

    .line 21
    iget-object v0, p0, Laskm;->a:Laskk;

    invoke-static {v0}, Laskm;->a(Laskk;)Lasgy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laskm;->a()Lasgy;

    move-result-object v0

    return-object v0
.end method
