.class public final Lapfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapfz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapfo;


# direct methods
.method public constructor <init>(Lapfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapfq;->a:Lapfo;

    return-void
.end method

.method public static a(Lapfo;)Lapfz;
    .locals 0

    .line 24
    invoke-static {p0}, Lapfq;->c(Lapfo;)Lapfz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapfo;)Lapfq;
    .locals 1

    .line 28
    new-instance v0, Lapfq;

    invoke-direct {v0, p0}, Lapfq;-><init>(Lapfo;)V

    return-object v0
.end method

.method public static c(Lapfo;)Lapfz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapfo;->a()Lapfz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapfz;

    return-object p0
.end method


# virtual methods
.method public a()Lapfz;
    .locals 1

    .line 20
    iget-object v0, p0, Lapfq;->a:Lapfo;

    invoke-static {v0}, Lapfq;->a(Lapfo;)Lapfz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapfq;->a()Lapfz;

    move-result-object v0

    return-object v0
.end method
