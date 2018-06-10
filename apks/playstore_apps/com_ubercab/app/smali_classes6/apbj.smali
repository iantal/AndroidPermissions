.class public final Lapbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapbq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapbh;


# direct methods
.method public constructor <init>(Lapbh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapbj;->a:Lapbh;

    return-void
.end method

.method public static a(Lapbh;)Lapbq;
    .locals 0

    .line 24
    invoke-static {p0}, Lapbj;->c(Lapbh;)Lapbq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapbh;)Lapbj;
    .locals 1

    .line 28
    new-instance v0, Lapbj;

    invoke-direct {v0, p0}, Lapbj;-><init>(Lapbh;)V

    return-object v0
.end method

.method public static c(Lapbh;)Lapbq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapbh;->a()Lapbq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbq;

    return-object p0
.end method


# virtual methods
.method public a()Lapbq;
    .locals 1

    .line 20
    iget-object v0, p0, Lapbj;->a:Lapbh;

    invoke-static {v0}, Lapbj;->a(Lapbh;)Lapbq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapbj;->a()Lapbq;

    move-result-object v0

    return-object v0
.end method
