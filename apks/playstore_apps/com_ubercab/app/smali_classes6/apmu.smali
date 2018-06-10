.class public final Lapmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoeh;",
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
    iput-object p1, p0, Lapmu;->a:Lapmp;

    return-void
.end method

.method public static a(Lapmp;)Laoeh;
    .locals 0

    .line 25
    invoke-static {p0}, Lapmu;->c(Lapmp;)Laoeh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;)Lapmu;
    .locals 1

    .line 29
    new-instance v0, Lapmu;

    invoke-direct {v0, p0}, Lapmu;-><init>(Lapmp;)V

    return-object v0
.end method

.method public static c(Lapmp;)Laoeh;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapmp;->f()Laoeh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoeh;

    return-object p0
.end method


# virtual methods
.method public a()Laoeh;
    .locals 1

    .line 21
    iget-object v0, p0, Lapmu;->a:Lapmp;

    invoke-static {v0}, Lapmu;->a(Lapmp;)Laoeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapmu;->a()Laoeh;

    move-result-object v0

    return-object v0
.end method
