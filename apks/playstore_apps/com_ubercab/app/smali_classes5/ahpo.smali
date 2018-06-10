.class public final Lahpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahsw;",
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
    iput-object p1, p0, Lahpo;->a:Lahpk;

    return-void
.end method

.method public static a(Lahpk;)Lahsw;
    .locals 0

    .line 25
    invoke-static {p0}, Lahpo;->c(Lahpk;)Lahsw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahpk;)Lahpo;
    .locals 1

    .line 29
    new-instance v0, Lahpo;

    invoke-direct {v0, p0}, Lahpo;-><init>(Lahpk;)V

    return-object v0
.end method

.method public static c(Lahpk;)Lahsw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahpk;->b()Lahsw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahsw;

    return-object p0
.end method


# virtual methods
.method public a()Lahsw;
    .locals 1

    .line 21
    iget-object v0, p0, Lahpo;->a:Lahpk;

    invoke-static {v0}, Lahpo;->a(Lahpk;)Lahsw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahpo;->a()Lahsw;

    move-result-object v0

    return-object v0
.end method
