.class public final Lapmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmp;


# direct methods
.method public constructor <init>(Lapmp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapmt;->a:Lapmp;

    return-void
.end method

.method public static a(Lapmp;)Laoac;
    .locals 0

    .line 25
    invoke-static {p0}, Lapmt;->c(Lapmp;)Laoac;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;)Lapmt;
    .locals 1

    .line 29
    new-instance v0, Lapmt;

    invoke-direct {v0, p0}, Lapmt;-><init>(Lapmp;)V

    return-object v0
.end method

.method public static c(Lapmp;)Laoac;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapmp;->a()Laoac;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoac;

    return-object p0
.end method


# virtual methods
.method public a()Laoac;
    .locals 1

    .line 21
    iget-object v0, p0, Lapmt;->a:Lapmp;

    invoke-static {v0}, Lapmt;->a(Lapmp;)Laoac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapmt;->a()Laoac;

    move-result-object v0

    return-object v0
.end method
