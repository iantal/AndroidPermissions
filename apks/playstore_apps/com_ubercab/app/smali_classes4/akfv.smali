.class public final Lakfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfs;


# direct methods
.method public constructor <init>(Lakfs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakfv;->a:Lakfs;

    return-void
.end method

.method public static a(Lakfs;)Lajxg;
    .locals 0

    .line 21
    invoke-static {p0}, Lakfv;->c(Lakfs;)Lajxg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakfs;)Lakfv;
    .locals 1

    .line 25
    new-instance v0, Lakfv;

    invoke-direct {v0, p0}, Lakfv;-><init>(Lakfs;)V

    return-object v0
.end method

.method public static c(Lakfs;)Lajxg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakfs;->b()Lajxg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxg;

    return-object p0
.end method


# virtual methods
.method public a()Lajxg;
    .locals 1

    .line 17
    iget-object v0, p0, Lakfv;->a:Lakfs;

    invoke-static {v0}, Lakfv;->a(Lakfs;)Lajxg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakfv;->a()Lajxg;

    move-result-object v0

    return-object v0
.end method
