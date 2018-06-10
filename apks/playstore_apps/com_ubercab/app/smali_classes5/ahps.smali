.class public final Lahps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahps;->a:Lahpk;

    return-void
.end method

.method public static a(Lahpk;)Lahct;
    .locals 0

    .line 25
    invoke-static {p0}, Lahps;->c(Lahpk;)Lahct;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahpk;)Lahps;
    .locals 1

    .line 29
    new-instance v0, Lahps;

    invoke-direct {v0, p0}, Lahps;-><init>(Lahpk;)V

    return-object v0
.end method

.method public static c(Lahpk;)Lahct;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahpk;->e()Lahct;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahct;

    return-object p0
.end method


# virtual methods
.method public a()Lahct;
    .locals 1

    .line 21
    iget-object v0, p0, Lahps;->a:Lahpk;

    invoke-static {v0}, Lahps;->a(Lahpk;)Lahct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahps;->a()Lahct;

    move-result-object v0

    return-object v0
.end method
