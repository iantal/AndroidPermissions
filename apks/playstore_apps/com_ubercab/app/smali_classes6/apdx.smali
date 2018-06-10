.class public final Lapdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapec;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapdt;


# direct methods
.method public constructor <init>(Lapdt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapdx;->a:Lapdt;

    return-void
.end method

.method public static a(Lapdt;)Lapec;
    .locals 0

    .line 24
    invoke-static {p0}, Lapdx;->c(Lapdt;)Lapec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapdt;)Lapdx;
    .locals 1

    .line 28
    new-instance v0, Lapdx;

    invoke-direct {v0, p0}, Lapdx;-><init>(Lapdt;)V

    return-object v0
.end method

.method public static c(Lapdt;)Lapec;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapdt;->f()Lapec;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapec;

    return-object p0
.end method


# virtual methods
.method public a()Lapec;
    .locals 1

    .line 20
    iget-object v0, p0, Lapdx;->a:Lapdt;

    invoke-static {v0}, Lapdx;->a(Lapdt;)Lapec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapdx;->a()Lapec;

    move-result-object v0

    return-object v0
.end method
