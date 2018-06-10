.class public final Lapcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapdd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapcw;


# direct methods
.method public constructor <init>(Lapcw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapcy;->a:Lapcw;

    return-void
.end method

.method public static a(Lapcw;)Lapdd;
    .locals 0

    .line 24
    invoke-static {p0}, Lapcy;->c(Lapcw;)Lapdd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapcw;)Lapcy;
    .locals 1

    .line 28
    new-instance v0, Lapcy;

    invoke-direct {v0, p0}, Lapcy;-><init>(Lapcw;)V

    return-object v0
.end method

.method public static c(Lapcw;)Lapdd;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapcw;->a()Lapdd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapdd;

    return-object p0
.end method


# virtual methods
.method public a()Lapdd;
    .locals 1

    .line 20
    iget-object v0, p0, Lapcy;->a:Lapcw;

    invoke-static {v0}, Lapcy;->a(Lapcw;)Lapdd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapcy;->a()Lapdd;

    move-result-object v0

    return-object v0
.end method
