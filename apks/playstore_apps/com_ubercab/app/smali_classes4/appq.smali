.class public final Lappq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lappu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lappo;


# direct methods
.method public constructor <init>(Lappo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lappq;->a:Lappo;

    return-void
.end method

.method public static a(Lappo;)Lappu;
    .locals 0

    .line 24
    invoke-static {p0}, Lappq;->c(Lappo;)Lappu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lappo;)Lappq;
    .locals 1

    .line 28
    new-instance v0, Lappq;

    invoke-direct {v0, p0}, Lappq;-><init>(Lappo;)V

    return-object v0
.end method

.method public static c(Lappo;)Lappu;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lappo;->a()Lappu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lappu;

    return-object p0
.end method


# virtual methods
.method public a()Lappu;
    .locals 1

    .line 20
    iget-object v0, p0, Lappq;->a:Lappo;

    invoke-static {v0}, Lappq;->a(Lappo;)Lappu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lappq;->a()Lappu;

    move-result-object v0

    return-object v0
.end method
