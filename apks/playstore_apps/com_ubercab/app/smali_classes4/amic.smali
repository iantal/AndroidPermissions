.class public final Lamic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamih;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamhy;


# direct methods
.method public constructor <init>(Lamhy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lamic;->a:Lamhy;

    return-void
.end method

.method public static a(Lamhy;)Lamih;
    .locals 0

    .line 20
    invoke-static {p0}, Lamic;->c(Lamhy;)Lamih;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamhy;)Lamic;
    .locals 1

    .line 24
    new-instance v0, Lamic;

    invoke-direct {v0, p0}, Lamic;-><init>(Lamhy;)V

    return-object v0
.end method

.method public static c(Lamhy;)Lamih;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lamhy;->a()Lamih;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamih;

    return-object p0
.end method


# virtual methods
.method public a()Lamih;
    .locals 1

    .line 16
    iget-object v0, p0, Lamic;->a:Lamhy;

    invoke-static {v0}, Lamic;->a(Lamhy;)Lamih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lamic;->a()Lamih;

    move-result-object v0

    return-object v0
.end method
