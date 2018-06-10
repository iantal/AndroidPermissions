.class public final Lavgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavhc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavgx;


# direct methods
.method public constructor <init>(Lavgx;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavgz;->a:Lavgx;

    return-void
.end method

.method public static a(Lavgx;)Lavhc;
    .locals 0

    .line 20
    invoke-static {p0}, Lavgz;->c(Lavgx;)Lavhc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavgx;)Lavgz;
    .locals 1

    .line 24
    new-instance v0, Lavgz;

    invoke-direct {v0, p0}, Lavgz;-><init>(Lavgx;)V

    return-object v0
.end method

.method public static c(Lavgx;)Lavhc;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lavgx;->a()Lavhc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavhc;

    return-object p0
.end method


# virtual methods
.method public a()Lavhc;
    .locals 1

    .line 16
    iget-object v0, p0, Lavgz;->a:Lavgx;

    invoke-static {v0}, Lavgz;->a(Lavgx;)Lavhc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavgz;->a()Lavhc;

    move-result-object v0

    return-object v0
.end method
