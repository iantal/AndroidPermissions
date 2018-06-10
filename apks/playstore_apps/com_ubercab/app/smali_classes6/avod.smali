.class public final Lavod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavob;


# direct methods
.method public constructor <init>(Lavob;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavod;->a:Lavob;

    return-void
.end method

.method public static a(Lavob;)Lavoi;
    .locals 0

    .line 20
    invoke-static {p0}, Lavod;->c(Lavob;)Lavoi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavob;)Lavod;
    .locals 1

    .line 24
    new-instance v0, Lavod;

    invoke-direct {v0, p0}, Lavod;-><init>(Lavob;)V

    return-object v0
.end method

.method public static c(Lavob;)Lavoi;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lavob;->a()Lavoi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavoi;

    return-object p0
.end method


# virtual methods
.method public a()Lavoi;
    .locals 1

    .line 16
    iget-object v0, p0, Lavod;->a:Lavob;

    invoke-static {v0}, Lavod;->a(Lavob;)Lavoi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavod;->a()Lavoi;

    move-result-object v0

    return-object v0
.end method
