.class public final Lsdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsdj;


# direct methods
.method public constructor <init>(Lsdj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsdn;->a:Lsdj;

    return-void
.end method

.method public static a(Lsdj;)Lsdv;
    .locals 0

    .line 24
    invoke-static {p0}, Lsdn;->c(Lsdj;)Lsdv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsdj;)Lsdn;
    .locals 1

    .line 28
    new-instance v0, Lsdn;

    invoke-direct {v0, p0}, Lsdn;-><init>(Lsdj;)V

    return-object v0
.end method

.method public static c(Lsdj;)Lsdv;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lsdj;->a()Lsdv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdv;

    return-object p0
.end method


# virtual methods
.method public a()Lsdv;
    .locals 1

    .line 20
    iget-object v0, p0, Lsdn;->a:Lsdj;

    invoke-static {v0}, Lsdn;->a(Lsdj;)Lsdv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lsdn;->a()Lsdv;

    move-result-object v0

    return-object v0
.end method
