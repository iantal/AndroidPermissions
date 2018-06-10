.class public final Lapmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laohu;",
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
    iput-object p1, p0, Lapmy;->a:Lapmp;

    return-void
.end method

.method public static a(Lapmp;)Laohu;
    .locals 0

    .line 25
    invoke-static {p0}, Lapmy;->c(Lapmp;)Laohu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;)Lapmy;
    .locals 1

    .line 29
    new-instance v0, Lapmy;

    invoke-direct {v0, p0}, Lapmy;-><init>(Lapmp;)V

    return-object v0
.end method

.method public static c(Lapmp;)Laohu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapmp;->b()Laohu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laohu;

    return-object p0
.end method


# virtual methods
.method public a()Laohu;
    .locals 1

    .line 21
    iget-object v0, p0, Lapmy;->a:Lapmp;

    invoke-static {v0}, Lapmy;->a(Lapmp;)Laohu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapmy;->a()Laohu;

    move-result-object v0

    return-object v0
.end method
