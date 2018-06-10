.class public final Lafvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafvd;


# direct methods
.method public constructor <init>(Lafvd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafvl;->a:Lafvd;

    return-void
.end method

.method public static a(Lafvd;)Lafmu;
    .locals 0

    .line 25
    invoke-static {p0}, Lafvl;->c(Lafvd;)Lafmu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafvd;)Lafvl;
    .locals 1

    .line 29
    new-instance v0, Lafvl;

    invoke-direct {v0, p0}, Lafvl;-><init>(Lafvd;)V

    return-object v0
.end method

.method public static c(Lafvd;)Lafmu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafvd;->b()Lafmu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafmu;

    return-object p0
.end method


# virtual methods
.method public a()Lafmu;
    .locals 1

    .line 21
    iget-object v0, p0, Lafvl;->a:Lafvd;

    invoke-static {v0}, Lafvl;->a(Lafvd;)Lafmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafvl;->a()Lafmu;

    move-result-object v0

    return-object v0
.end method
