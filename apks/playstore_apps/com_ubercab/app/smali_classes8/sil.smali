.class public final Lsil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsij;


# direct methods
.method public constructor <init>(Lsij;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsil;->a:Lsij;

    return-void
.end method

.method public static a(Lsij;)Lasiy;
    .locals 0

    .line 25
    invoke-static {p0}, Lsil;->c(Lsij;)Lasiy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsij;)Lsil;
    .locals 1

    .line 29
    new-instance v0, Lsil;

    invoke-direct {v0, p0}, Lsil;-><init>(Lsij;)V

    return-object v0
.end method

.method public static c(Lsij;)Lasiy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lsij;->b()Lasiy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasiy;

    return-object p0
.end method


# virtual methods
.method public a()Lasiy;
    .locals 1

    .line 21
    iget-object v0, p0, Lsil;->a:Lsij;

    invoke-static {v0}, Lsil;->a(Lsij;)Lasiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsil;->a()Lasiy;

    move-result-object v0

    return-object v0
.end method
