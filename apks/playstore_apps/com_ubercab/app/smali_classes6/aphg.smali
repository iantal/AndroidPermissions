.class public final Laphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapdb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laphd;


# direct methods
.method public constructor <init>(Laphd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laphg;->a:Laphd;

    return-void
.end method

.method public static a(Laphd;)Lapdb;
    .locals 0

    .line 25
    invoke-static {p0}, Laphg;->c(Laphd;)Lapdb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laphd;)Laphg;
    .locals 1

    .line 29
    new-instance v0, Laphg;

    invoke-direct {v0, p0}, Laphg;-><init>(Laphd;)V

    return-object v0
.end method

.method public static c(Laphd;)Lapdb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laphd;->b()Lapdb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapdb;

    return-object p0
.end method


# virtual methods
.method public a()Lapdb;
    .locals 1

    .line 21
    iget-object v0, p0, Laphg;->a:Laphd;

    invoke-static {v0}, Laphg;->a(Laphd;)Lapdb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laphg;->a()Lapdb;

    move-result-object v0

    return-object v0
.end method
