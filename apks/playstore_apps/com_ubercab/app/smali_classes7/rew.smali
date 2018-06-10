.class public final Lrew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapjz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;


# direct methods
.method public constructor <init>(Lreg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrew;->a:Lreg;

    return-void
.end method

.method public static a(Lreg;)Lapjz;
    .locals 0

    .line 25
    invoke-static {p0}, Lrew;->c(Lreg;)Lapjz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lreg;)Lrew;
    .locals 1

    .line 29
    new-instance v0, Lrew;

    invoke-direct {v0, p0}, Lrew;-><init>(Lreg;)V

    return-object v0
.end method

.method public static c(Lreg;)Lapjz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lreg;->g()Lapjz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapjz;

    return-object p0
.end method


# virtual methods
.method public a()Lapjz;
    .locals 1

    .line 21
    iget-object v0, p0, Lrew;->a:Lreg;

    invoke-static {v0}, Lrew;->a(Lreg;)Lapjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrew;->a()Lapjz;

    move-result-object v0

    return-object v0
.end method
