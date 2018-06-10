.class public final Laqar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqap;


# direct methods
.method public constructor <init>(Laqap;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqar;->a:Laqap;

    return-void
.end method

.method public static a(Laqap;)Laqav;
    .locals 0

    .line 24
    invoke-static {p0}, Laqar;->c(Laqap;)Laqav;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqap;)Laqar;
    .locals 1

    .line 28
    new-instance v0, Laqar;

    invoke-direct {v0, p0}, Laqar;-><init>(Laqap;)V

    return-object v0
.end method

.method public static c(Laqap;)Laqav;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqap;->a()Laqav;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqav;

    return-object p0
.end method


# virtual methods
.method public a()Laqav;
    .locals 1

    .line 20
    iget-object v0, p0, Laqar;->a:Laqap;

    invoke-static {v0}, Laqar;->a(Laqap;)Laqav;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqar;->a()Laqav;

    move-result-object v0

    return-object v0
.end method
