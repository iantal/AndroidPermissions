.class public final Lajwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjt;",
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
    iput-object p1, p0, Lajwt;->a:Lajwq;

    return-void
.end method

.method public static a(Lajwq;)Lakjt;
    .locals 0

    .line 21
    invoke-static {p0}, Lajwt;->c(Lajwq;)Lakjt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajwq;)Lajwt;
    .locals 1

    .line 25
    new-instance v0, Lajwt;

    invoke-direct {v0, p0}, Lajwt;-><init>(Lajwq;)V

    return-object v0
.end method

.method public static c(Lajwq;)Lakjt;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajwq;->b()Lakjt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjt;

    return-object p0
.end method


# virtual methods
.method public a()Lakjt;
    .locals 1

    .line 17
    iget-object v0, p0, Lajwt;->a:Lajwq;

    invoke-static {v0}, Lajwt;->a(Lajwq;)Lakjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajwt;->a()Lakjt;

    move-result-object v0

    return-object v0
.end method
