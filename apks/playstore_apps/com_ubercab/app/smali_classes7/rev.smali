.class public final Lrev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapjw;",
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
    iput-object p1, p0, Lrev;->a:Lreg;

    return-void
.end method

.method public static a(Lreg;)Lapjw;
    .locals 0

    .line 25
    invoke-static {p0}, Lrev;->c(Lreg;)Lapjw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lreg;)Lrev;
    .locals 1

    .line 29
    new-instance v0, Lrev;

    invoke-direct {v0, p0}, Lrev;-><init>(Lreg;)V

    return-object v0
.end method

.method public static c(Lreg;)Lapjw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lreg;->f()Lapjw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapjw;

    return-object p0
.end method


# virtual methods
.method public a()Lapjw;
    .locals 1

    .line 21
    iget-object v0, p0, Lrev;->a:Lreg;

    invoke-static {v0}, Lrev;->a(Lreg;)Lapjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrev;->a()Lapjw;

    move-result-object v0

    return-object v0
.end method
