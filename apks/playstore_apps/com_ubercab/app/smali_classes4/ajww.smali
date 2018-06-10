.class public final Lajww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwq;


# direct methods
.method public constructor <init>(Lajwq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajww;->a:Lajwq;

    return-void
.end method

.method public static a(Lajwq;)Lajyd;
    .locals 0

    .line 21
    invoke-static {p0}, Lajww;->c(Lajwq;)Lajyd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajwq;)Lajww;
    .locals 1

    .line 25
    new-instance v0, Lajww;

    invoke-direct {v0, p0}, Lajww;-><init>(Lajwq;)V

    return-object v0
.end method

.method public static c(Lajwq;)Lajyd;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajwq;->f()Lajyd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajyd;

    return-object p0
.end method


# virtual methods
.method public a()Lajyd;
    .locals 1

    .line 17
    iget-object v0, p0, Lajww;->a:Lajwq;

    invoke-static {v0}, Lajww;->a(Lajwq;)Lajyd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajww;->a()Lajyd;

    move-result-object v0

    return-object v0
.end method
