.class public final Lalxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalxx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalxi;


# direct methods
.method public constructor <init>(Lalxi;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lalxn;->a:Lalxi;

    return-void
.end method

.method public static a(Lalxi;)Lalxx;
    .locals 0

    .line 20
    invoke-static {p0}, Lalxn;->c(Lalxi;)Lalxx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalxi;)Lalxn;
    .locals 1

    .line 24
    new-instance v0, Lalxn;

    invoke-direct {v0, p0}, Lalxn;-><init>(Lalxi;)V

    return-object v0
.end method

.method public static c(Lalxi;)Lalxx;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lalxi;->a()Lalxx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxx;

    return-object p0
.end method


# virtual methods
.method public a()Lalxx;
    .locals 1

    .line 16
    iget-object v0, p0, Lalxn;->a:Lalxi;

    invoke-static {v0}, Lalxn;->a(Lalxi;)Lalxx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalxn;->a()Lalxx;

    move-result-object v0

    return-object v0
.end method
